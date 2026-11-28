# PiliPlus Monado · HUAWEI CV10

Android arm64 播放器。启动后，PiliPlus 的首页、搜索和详情显示在头显内的 OpenXR 面板上。选片后默认进入影院，退出影院回到头显里的 PiliPlus 页面。手机屏幕显示状态，可继续使用 Monado 的手机手柄控制条。

## 头显内操作

同时使用手机手柄和 CF20 时，选片页与影院会分别显示运行时提供的左右手模型。按任一只手的确认键会将蓝色光束和点击交给这只手，按住拖动期间保持该手控制。松开后光束留在上次操作的手上，首次使用优先右手。单只手柄也可独立操控。

连接 CF20 后，如果运行时提供 `XR_EXT_render_model` 和 `XR_EXT_interaction_render_model`，选片页和影院会显示运行时提供的手柄模型。按键朝上正常握持，蓝色光束沿 OpenXR 瞄准方向延伸到本帧命中的界面，光点叠在末端。指向空处时光束长 1.25 米，瞄准跟踪中断时光束消失。手机操控和缺少模型扩展的旧 Monado 也可显示光束。长按 CF20 的 Home 键使用 Monado 的回正功能。APK 从运行时读取模型和贴图。

在 OpenXR Broker 选择支持手机手柄与 CF20 的 **Monado CV10**。使用手机时先在 Monado 启用「手机操控 OpenXR 应用」，再打开 PiliPlus。手机或 CF20 均可瞄准并按确认。浏览面板下方有返回、上下翻页、键盘、回正和退出。CF20 可按住确认拖动，手机可用上下翻页按钮。头显键盘支持英文字母、数字与常用符号，可输入 BV 号和英文搜索词。

影院内按确认显示播放控制。用指针操作播放、进度、字幕、弹幕和设置，点播放器左侧退出按钮返回浏览。巨幕影院的齿轮菜单中，「画面设置」可调节画面尺寸和观看距离。点击每行中间的数值可复位，两项设定各自保存。关闭旧版「自动 VR」开关时，视频仍可在头显里的详情面板播放，点页面上的 VR 按钮可进入影院。

手机在浏览和影院均请求竖屏。头显内的首页、搜索和详情使用独立的 640 × 480 dp Flutter 视口，按 4:3 横屏排版。影院由 media_kit/mpv 播放，按片源画幅显示。手机和 CF20 通过 `/interaction_profiles/khr/simple_controller` 的右手瞄准和确认绑定控制。浏览工具栏和键盘位于面板下方，确认键的轻微抖动按点击处理，位移超过 14 dp（或更大的系统触摸阈值）才开始拖动。

巨幕影院的普通弹幕在视频上方，文本字幕在视频下方。两块面板都与视频留间距并在不同深度提交给双眼。VR180/360 和原有「3D 环绕」弹幕仍使用各自的环绕布局。片源内嵌画面的硬字幕随视频显示。

冷修版在浏览会话启动时请求 90 Hz。实际呈现频率由 OpenXR 运行时和系统显示链决定。播放器只在确认 mpv 的视频输出目标被切走时重新绑定 Surface，缓冲期间维持当前目标。冷启动拖影、偶发破音、双眼文本位置和手柄手感待 Fold7 实机复测。

Monado 影院从首个视频帧直接开始播放。PiliPlus 采用默认音频设置时，影院依次尝试 AudioTrack、AAudio、OpenSL ES，退出时恢复原来的输出顺序。用户自选的后端用其现有顺序。`PiliVR` 日志记录 mpv 实际使用的输出后端、采样率和样本格式。

## 源码与构建

第一个提交保留 Quest3 11.19 分发包 Source 目录的原始内容（签名私钥除外）。归档 SHA-256 为 `0f6de4efe4e19c4c1097e6019c639e4e4a046aa4cbd946813d1dc2781c492388`。第二个提交包含 CV10 的原生渲染修改、OpenXR 发现声明和构建入口。上游说明见 [README.upstream.md](README.upstream.md)。

在 Windows 安装 Python 3.11+、JDK 11+、Android SDK Platform（本次使用 API 37）、Build Tools 36.0.0 和 NDK 28.2.13676358。将 `ANDROID_HOME` 指向 SDK，需要选择其他版本时将 `ANDROID_NDK_HOME` 指向该 NDK（本次使用 r29）。用 Android Studio 生成本机开发签名（用户目录 `.android/debug.keystore`）。运行

```powershell
python build.py
```

产物位于 `dist/PiliPlus-CV10.apk`。脚本重新编译原生库和 `java/` 下的 VR 类，保留分发包的 Flutter 引擎与 Dart 产物，并使用 `apktool/` 中的 Flutter 壳接线。脚本完成 APK 对齐和签名验证。覆盖安装需要与已安装 APK 使用相同签名。

## 本地构建与验证

2026-11-28 的 4:3 与 CF20 整合调试包为 `dist/PiliPlus-CF20-ray-AA.apk`（arm64-v8a，48,191,882 字节），APK 签名方案 v2/v3 与 16 KB ZIP 对齐校验通过。Fold7 实测手机主屏为 1080 × 2520，浏览会话将 1680 × 1260 的 Flutter 画面送入 OpenXR。佩戴者确认选片页的射线锯齿改善，影院中的射线显示正常。

SHA-256 `4fff209763a5ff7b9039d1b452e7a3de7906c163f57a371c7e803f20c5b6343a`

影院尺寸与音频冷修包为 `dist/PiliPlus-CV10-cinema-audio.apk`（arm64-v8a，48,195,978 字节），签名 v2/v3、16 KB ZIP 对齐和六个画面按钮的点击逻辑校验通过。旧包实机日志记录了 OpenSL ES 输出与开场幕布触发的音轨暂停和恢复。新包的 USB 音频长播效果待 Fold7 复测。

SHA-256 `6da4273ea679d5f23ccd9fdface17c1b543220e8e16b75dec05b0169beac39e9`
