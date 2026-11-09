# Why the clipboard could not be read for a paste.

error-clipboard-changed = 读取时剪贴板内容发生了变化。请重新粘贴。
error-clipboard-encoding = 剪贴板文本不是有效的 UTF-8。
error-clipboard-process = 无法读取剪贴板；在 Linux 上，请为 Wayland 安装 wl-clipboard，或为 X11 安装 xclip。
# $limit is a number of bytes.
error-clipboard-size = 剪贴板内容超过 { $limit } 字节的限制。
error-clipboard-timeout = 获取剪贴板内容超时。
error-clipboard-unsupported = 此平台不支持获取远程剪贴板。

# macOS only: the helper process Sheprd starts to read the pasteboard.
# $status is how the helper exited, as the system words it.
error-clipboard-macos-exited = macOS 剪贴板读取程序异常退出（{ $status }）。请重新粘贴。
error-clipboard-macos-missing = Sheprd 启动后，其应用程序被移除或替换，因此无法读取剪贴板。请重启 Sheprd 后粘贴。
error-clipboard-macos-process = 无法运行 macOS 剪贴板读取程序
error-clipboard-macos-response = macOS 剪贴板读取程序返回了无效响应
error-clipboard-macos-text-encoding = 剪贴板文本不是有效的 UTF-8。
