# PiliPlus Monado · HUAWEI CV10

Android arm64 播放器。启动后，PiliPlus 的首页、搜索和详情显示在头显内的 OpenXR 面板上。选片后默认进入影院，退出影院回到头显里的 PiliPlus 页面。手机屏幕显示状态，可继续使用 Monado 的手机手柄控制条。

## 头显内操作

在 OpenXR Broker 选择支持手机手柄与 CF20 的 **Monado CV10**。使用手机时先在 Monado 启用「手机操控 OpenXR 应用」，再打开 PiliPlus。手机或 CF20 均可瞄准并按确认。浏览面板下方有返回、上下翻页、键盘、回正和退出。CF20 可按住确认拖动，手机可用上下翻页按钮。头显键盘支持英文字母、数字与常用符号，可输入 BV 号和英文搜索词。

影院内按确认显示播放控制。用指针操作播放、进度、字幕、弹幕和设置，点播放器左侧退出按钮返回浏览。关闭旧版「自动 VR」开关时，视频仍可在头显里的详情面板播放，点页面上的 VR 按钮可进入影院。

浏览使用原 Flutter 应用的渲染目标和输入连接，播放继续使用 media_kit/mpv。手机和 CF20 通过 `/interaction_profiles/khr/simple_controller` 的右手瞄准和确认绑定控制。弹幕与字幕共用 Canvas 纹理，在缺少 `XR_FB_composition_layer_image_layout` 的运行时上传时调整行序。双目弹幕各自翻转，普通视频继续使用 SurfaceTexture 自带的采样矩阵。

本轮为静态移植。上一版在 Fold7 已验证 mpv 切换到 VR SurfaceTexture 并进入 OpenXR FOCUSED。新版的头显浏览、手柄输入、两种会话的往返切换和镜片中文字方向待实机验收。

## 源码与构建

第一个提交保留 Quest3 11.19 分发包 Source 目录的原始内容（签名私钥除外）。归档 SHA-256 为 `0f6de4efe4e19c4c1097e6019c639e4e4a046aa4cbd946813d1dc2781c492388`。第二个提交包含 CV10 的原生渲染修改、OpenXR 发现声明和构建入口。上游说明见 [README.upstream.md](README.upstream.md)。

在 Windows 安装 Python 3.11+、JDK 11+、Android SDK Platform（本次使用 API 37）、Build Tools 36.0.0 和 NDK 28.2.13676358。将 `ANDROID_HOME` 指向 SDK，需要选择其他版本时将 `ANDROID_NDK_HOME` 指向该 NDK（本次使用 r29）。用 Android Studio 生成本机开发签名（用户目录 `.android/debug.keystore`）。运行

```powershell
python build.py
```

产物位于 `dist/PiliPlus-CV10.apk`。脚本重新编译原生库和 `java/` 下的 VR 类，保留分发包的 Flutter 引擎与 Dart 产物，并使用 `apktool/` 中的 Flutter 壳接线。脚本完成 APK 对齐和签名验证。覆盖安装需要与已安装 APK 使用相同签名。

## 本次静态构建记录

2026-11-28 的本地 arm64-v8a 调试 APK 为 `dist/PiliPlus-CV10.apk`，大小为 48,138,634 字节。APK 签名方案 v2/v3 与 16 KB ZIP 对齐校验通过。该轮未连接手机。

SHA-256 `b69581ca7cdcbd51ac3048bc9a231531ba1c97786f321e6275b6b99a4db1a2b7`
