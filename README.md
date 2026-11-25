# PiliPlus Monado · HUAWEI CV10

Android arm64 播放器。从首页选片进入 VR，使用 OpenXR Broker 中选定的 Monado CV10。Fold7 已验证视频进入 VR SurfaceTexture 和 OpenXR FOCUSED 会话，镜片画面和头动仍待独立验收。

## 源码与构建

第一个提交保留 Quest3 11.19 分发包 Source 目录的原始内容（签名私钥除外）。归档 SHA-256 为 `0f6de4efe4e19c4c1097e6019c639e4e4a046aa4cbd946813d1dc2781c492388`。第二个提交包含 CV10 的原生渲染修改、OpenXR 发现声明和构建入口。上游说明见 [README.upstream.md](README.upstream.md)。

在 Windows 安装 Python 3.11+、Java、Android SDK Build Tools 36.0.0 和 NDK 28.2.13676358。将 ANDROID_HOME 指向 SDK，必要时将 ANDROID_NDK_HOME 指向完整 NDK。用 Android Studio 生成本机开发签名（用户目录 .android/debug.keystore）。运行：

```powershell
python build.py
```

产物位于 `dist/PiliPlus-CV10.apk`。脚本重新编译原生 VR 库，复用分发包的 Flutter 引擎、Dart 产物和 Java 播放逻辑，再对 APK 对齐和签名。与已有安装签名不同时不能覆盖安装。
