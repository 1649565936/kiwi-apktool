# AGENTS.md instructions

## 全局指令

- 始终使用中文回答用户的所有问题。
- 后续使用 apktool 打包 APK 时，输出文件统一放到用户桌面目录 `/Users/wz/Desktop/`。
- 面向安装测试的 APK 必须先 `zipalign`，再用 `apksigner` 签名后交付。
- 每次打包前先删除桌面上的同名旧 APK，只保留最新生成的 APK。
