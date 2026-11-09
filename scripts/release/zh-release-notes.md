个人维护的 Sheprd 简体中文版，基于原有 Fluent 国际化框架，覆盖 305 个目录文件、5,913 条界面文案，保留英文切换。此发行版来自 `freezezhang/sheprd-zh` 的 `zh-Hans` 分支，与官方发行版分别维护。

### 下载与安装

- Apple Silicon（M1/M2/M3/M4 等）下载 `macos-arm64.zip`；Intel Mac 下载 `macos-x64.zip`。
- 要求 macOS 14.2 或更新版本。解压后将 `Sheprd.app` 拖到“应用程序”。
- 打开应用，在设置中选择“简体中文”，或执行：

  ```sh
  /Applications/Sheprd.app/Contents/MacOS/sheprd language set zh-Hans
  ```

软件包仅作 ad-hoc 签名，未进行 Apple Developer ID 签名或公证。首次打开如被 macOS 拦截，可在确认来源后通过“系统设置 → 隐私与安全性 → 仍要打开”允许此次打开。此中文版不会自动安装上游英文发行版更新。

### SSH 设备依赖

包内已包含 `herdr-core 0.1.13` 和聊天、自动化、远程控制、附近配对辅助程序。添加 SSH 设备还需要独立的 **Herdr CLI**（不是旧的 Herdr 图形应用），已有可用 CLI 时无需重复安装。

若未安装，请从 [Herdr 官方 CLI 安装脚本](https://herdr.dev/install.sh) 下载并检查脚本后运行。默认安装在 `~/.local/bin/herdr`；可执行以下命令检查：

```sh
~/.local/bin/herdr --version
```

缺少该 CLI 时，添加设备可能显示 `No such file or directory (os error 2)`。远端主机也需要可用的 Herdr 环境。完整安装说明见 [中文版 README](https://github.com/freezezhang/sheprd-zh/blob/zh-Hans/README.zh-CN.md)。

### 校验与验证范围

`SHA256SUMS` 提供两个下载包的 SHA-256 校验值。两个架构均在对应的 macOS runner 上原生构建，并执行签名完整性、架构与命令行启动检查；完整原生界面交互仍需使用者验证。

以下变更条目由 Git 提交记录生成：
