# App Updates: checking GitHub for a new release, downloading, installing,
# and showing its release notes. Versions and the notes are data.

update-panel-title = 应用更新
update-panel-subtitle = 来自 GitHub 的更新
update-panel-close = 关闭
update-panel-current-version = 当前版本
update-panel-latest-version = 最新版本
update-panel-not-known = 尚未获知
update-panel-whats-new = 更新内容
# $reason says why, in the updater's own words.
update-panel-disabled = 应用内更新不可用：{ $reason }
update-panel-idle = 在 GitHub 检查新的应用版本。
update-panel-checking = 正在检查更新...
update-panel-current = 您正在运行最新可用版本。
update-panel-available = 有新的应用版本可用。
update-panel-verifying = 下载完成。正在验证更新...
update-panel-downloading = 正在下载更新
update-panel-downloading-version = 正在下载 { $version }
update-panel-ready-windows = 下载内容及发布者签名已验证。准备好后即可安装：Sheprd 会退出、运行安装程序并重新打开；守护进程和终端会话保持运行。
update-panel-ready = 下载内容已验证。准备好后即可安装；系统软件包可能请求管理员身份验证。
update-panel-installing = 正在准备安装和重启。更新就绪后 Sheprd 将退出。
update-panel-homebrew = 有新的应用版本可用。Homebrew 将安装它，并在需要时刷新软件包元数据。
update-panel-restart-needed = 已安装 { $version }。请重启以完成；守护进程和终端会话保持运行。
update-panel-restarting = 正在启动更新后的应用...
update-panel-cancelling = 正在取消更新... 等待当前 I/O 完成或超时。
update-panel-failed = 更新失败：{ $error }
# While a system package or Homebrew installs the update.
update-panel-step-approve = 请批准系统身份验证提示以安装软件包...
update-panel-step-asking = 正在请求 Homebrew 升级 cask...
update-panel-step-checking = 正在检查已安装的 Homebrew cask 版本...
# $line is a line Homebrew printed, shown as it came.
update-panel-step-homebrew = Homebrew：{ $line }
update-panel-step-preparing = 正在准备安装...
update-panel-step-refreshing = 正在通过 brew update 刷新 Homebrew 元数据...
update-panel-step-retrying = 刷新后正在重试 Homebrew cask 升级...
update-panel-step-starting = 正在启动 Homebrew...
# Under the progress bar. $amount is decimal megabytes with one place.
update-panel-megabytes = { $amount } MB
update-panel-downloaded = 已下载 { $received }
update-panel-progress = { $received } / { $total }
update-panel-percent = { $percent }%
update-panel-verified-note = 安装前会验证下载内容。守护进程和终端会话保持运行。
# Shown only in QA's synthetic update preview.
update-panel-preview = QA 预览
update-panel-preview-note = 仅模拟更新状态。不会进行网络访问或安装。关闭或按 Escape 可退出此预览。
update-panel-manual-releases = 手动下载版本
update-panel-release-notes = 发行说明
update-panel-retry = 重试
update-panel-check = 检查更新
update-panel-download = 下载
update-panel-install = 安装更新
update-panel-upgrade = 使用 Homebrew 更新
update-panel-restart = 重启
update-panel-cancel = 取消
