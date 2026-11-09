# Sheprd 简体中文版

这是 [sheprd-labs/sheprd](https://github.com/sheprd-labs/sheprd) 的个人汉化分支，使用原有 Fluent 国际化框架提供简体中文界面，并保留英文切换。

## 中文范围

- 覆盖命令面板、菜单、设置、工作区、工作树、终端窗格、设备、SSH/云主机、聊天、代码审查、用量、自动化、错误提示等现有语言目录。
- 使用 `zh-Hans`，系统语言协商支持 `zh-CN`、`zh-SG` 等简体中文偏好，也可在设置中手动选择“简体中文”。
- 用户命名、文件路径、配置键、终端内容、Git/服务商返回内容和智能体输出保留原文。命令行帮助仍为英文。
- macOS 系统权限说明已翻译；Linux 桌面说明与 Windows 安装器的应用专用文案同步提供。

## macOS 构建

现成的 Apple Silicon（arm64）和 Intel（x64）安装包见 [个人 fork 的 Releases](https://github.com/freezezhang/sheprd-zh/releases)。要求 macOS 14.2+，下载对应架构的 ZIP，解压后将 `Sheprd.app` 拖到“应用程序”。Release 附有 `SHA256SUMS` 可核验下载内容。软件包仅作 ad-hoc 签名，未进行 Apple Developer ID 签名或公证；首次打开如被拦截，可在确认来源后通过“系统设置 → 隐私与安全性 → 仍要打开”允许此次打开。

依照 `rust-toolchain.toml` 安装 Rust 1.99.0，并安装 Xcode 命令行工具和 `just`，然后运行：

```sh
bash scripts/build-zh-macos.sh
```

生成 `target/release/Sheprd.app`。脚本使用上游构建配方，包含聊天、自动化、远程控制和本地终端所需的配套程序；软件包仅作本地 ad-hoc 签名，未进行 Apple Developer ID 签名或公证。下游构建不会自动安装上游英文发行版更新。

将应用复制到 `/Applications/Sheprd.app` 后，设为中文：

```sh
/Applications/Sheprd.app/Contents/MacOS/sheprd language set zh-Hans
```

恢复跟随系统语言：

```sh
/Applications/Sheprd.app/Contents/MacOS/sheprd language set system
```

## SSH 设备依赖

添加 SSH 设备还需要独立的 **Herdr CLI**，包内的 `herdr-core` 不提供 `herdr machine add` 命令。已有 CLI 时无需重复安装；没有时请从 [Herdr 官方 CLI 安装脚本](https://herdr.dev/install.sh) 下载并检查脚本后运行。这只安装 CLI，不需要安装旧版 Herdr 图形应用。默认路径为 `~/.local/bin/herdr`，可运行 `~/.local/bin/herdr --version` 检查。远端主机也需要可用的 Herdr 环境。

缺少 CLI 时，添加设备可能显示 `No such file or directory (os error 2)`。本分支不修改 Herdr 或 herdr-core 后台程序。

## 翻译维护

文案位于 `crates/sheprd-gpui/locales/zh-Hans/`，消息 ID、变量、选择器和引用与英文目录保持对应。执行 `just check-i18n` 检查目录与平台语言声明；构建时还会使用 Fluent 的正式解析器校验所有语言文件。

原项目与本分支均采用 Apache-2.0 许可证。Herdr 与 herdr-core 的名称、协议及后台组件归各自项目所有，本分支不修改这些后台程序。
