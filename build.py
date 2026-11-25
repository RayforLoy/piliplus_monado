"""Build the Fold7/CV10 debug APK from the 11.19 source distribution (Windows)."""
import argparse
import os
from pathlib import Path
import shutil
import subprocess
import tempfile

HERE = Path(__file__).resolve().parent



def run(*args, cwd=None):
    subprocess.run([str(arg) for arg in args], cwd=cwd, check=True)


def build(output, work, sdk):
    prefab = HERE / "deps/openxr_aar/prefab/modules"
    app = work / "apktool"
    shutil.copytree(HERE / "apktool", app)
    ndk = Path(os.getenv("ANDROID_NDK_HOME", sdk / "ndk/28.2.13676358")) / "toolchains/llvm/prebuilt/windows-x86_64/bin"
    lib = app / "lib/arm64-v8a/libp5m-vr.so"
    run(ndk / "clang++.exe", "--target=aarch64-linux-android29", "-std=c++17", "-shared",
        "-fPIC", "-O2", "-s", "-Wl,--no-undefined,-soname,libp5m-vr.so,-z,max-page-size=16384",
        "-I", prefab / "headers/include", *sorted((HERE / "native").glob("*.cpp")),
        prefab / "openxr_loader/libs/android.arm64-v8a/libopenxr_loader.so",
        "-llog", "-landroid", "-lEGL", "-lGLESv3", "-ljnigraphics", "-o", lib)

    jar = HERE / "tools/apktool.jar"
    frameworks = work / "framework-cache"
    run("java", "-jar", jar, "if", "-p", frameworks, HERE / "tools/framework/1.apk")
    run("java", "-jar", jar, "b", "-p", frameworks, app, "-o", work / "unsigned.apk")
    bt = sdk / "build-tools/36.0.0"
    run(bt / "zipalign.exe", "-P", "16", "4", work / "unsigned.apk", work / "aligned.apk")
    key = Path.home() / ".android/debug.keystore"
    run(bt / "apksigner.bat", "sign", "--ks", key, "--ks-pass", "pass:android",
        "--ks-key-alias", "androiddebugkey", "--v4-signing-enabled", "false",
        "--out", work / "signed.apk", work / "aligned.apk")
    run(bt / "apksigner.bat", "verify", "--verbose", work / "signed.apk")
    run(bt / "zipalign.exe", "-c", "-P", "16", "4", work / "signed.apk")
    os.replace(work / "signed.apk", output)


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--output", type=Path, default=HERE / "dist/PiliPlus-CV10.apk")
    args = parser.parse_args()
    args.output.parent.mkdir(exist_ok=True, parents=True)
    sdk = os.getenv("ANDROID_HOME") or os.getenv("ANDROID_SDK_ROOT") or Path(os.environ["LOCALAPPDATA"]) / "Android/Sdk"
    with tempfile.TemporaryDirectory(dir=args.output.parent.resolve()) as temp:
        build(args.output.resolve(), Path(temp), Path(sdk))
    print(args.output.resolve())

