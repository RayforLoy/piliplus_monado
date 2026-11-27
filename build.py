"""Build the Fold7/CV10 debug APK from the 11.19 source distribution (Windows)."""
import argparse
import os
from pathlib import Path
import re
import shutil
import subprocess
import tempfile
import zipfile

HERE = Path(__file__).resolve().parent
VR_PACKAGE = Path("com/example/piliplus/vr")

def run(*args, cwd=None):
    subprocess.run([str(arg) for arg in args], cwd=cwd, check=True)


def build_vr_classes(app, work, sdk, build_tools, apktool):
    platforms = list((sdk / "platforms").glob("android-*/android.jar"))
    if not platforms:
        raise RuntimeError(f"Install an Android SDK platform under {sdk / 'platforms'}")
    android_jar = max(platforms, key=lambda path: tuple(map(int, re.findall(r"\d+", path.parent.name))))
    dependencies = [
        HERE / "deps/stub_classes",
        HERE / "deps/app_classes.jar",
        *sorted((HERE / "deps/tflite").glob("*/classes.jar")),
    ]
    classes = work / "vr-classes"
    classes.mkdir()
    run("javac", "--release", "8", "-encoding", "UTF-8", "-Xlint:-options",
        "-classpath", os.pathsep.join(map(str, [android_jar, *dependencies])),
        "-d", classes, *sorted((HERE / "java" / VR_PACKAGE).glob("*.java")))

    java_jar = work / "vr-classes.jar"
    with zipfile.ZipFile(java_jar, "w", zipfile.ZIP_DEFLATED) as archive:
        for entry in sorted(classes.rglob("*.class")):
            archive.write(entry, entry.relative_to(classes).as_posix())
    dex = work / "vr-dex"
    dex.mkdir()
    classpath = [arg for dependency in dependencies for arg in ("--classpath", dependency)]
    run(build_tools / "d8.bat", "--min-api", "24", "--lib", android_jar,
        *classpath, "--output", dex, java_jar)

    # Apktool assembles the regenerated classes alongside the packed Flutter
    # host and XrBridge. The original VR smali stays in the source distribution.
    dex_archive = work / "vr-classes.apk"
    with zipfile.ZipFile(dex_archive, "w") as archive:
        archive.write(dex / "classes.dex", "classes.dex")
    decoded = work / "vr-decoded"
    run("java", "-jar", apktool, "d", "-r", "-o", decoded, dex_archive)
    for original in (app / "smali" / VR_PACKAGE).glob("*.smali"):
        original.unlink()
    shutil.copytree(decoded / "smali", app / "smali", dirs_exist_ok=True)


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

    bt = sdk / "build-tools/36.0.0"
    jar = HERE / "tools/apktool.jar"
    build_vr_classes(app, work, sdk, bt, jar)
    frameworks = work / "framework-cache"
    run("java", "-jar", jar, "if", "-p", frameworks, HERE / "tools/framework/1.apk")
    run("java", "-jar", jar, "b", "-p", frameworks, app, "-o", work / "unsigned.apk")
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

