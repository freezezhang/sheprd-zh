# The app's own failures, shown in a window, a dialog, or a notification,
# often inside another message's $error. $error is the failure underneath:
# a message of its own, or text from the system or a parser, kept as it is.
# $path is a file or folder.

# $operation is what failed on the note: create (its folder) or write.
error-agent-context = { $operation ->
    [create] 无法为新检出目录创建智能体上下文说明。
   *[write] 无法为新检出目录写入智能体上下文说明。
}
error-bonjour = 搜索本地网络失败：{ $error }
error-bundle-exists = { $path } 已存在；请选择新文件名
error-bundle-write = 无法写入 { $path }：{ $error }
# $cleanup is why the half-written file could not be removed afterwards.
error-cleanup = { $error }；移除 { $path } 时：{ $cleanup }
error-cloud-host-unsupported = 云机器尚不支持此功能。
error-code-file-unreadable = 此文件不存在、超过 1 MiB，或不是 UTF-8 文本
error-connection-busy = 连接繁忙。请重试。
error-connection-not-ready = 连接尚未就绪。请重试。
error-deletion-lookup = 检出目录查询失败。请关闭并重新打开菜单。
error-detached-head = HEAD 处于分离状态。请先检出一个分支。
error-empty-tab-name = 请输入标签页名称。
error-empty-workspace-label = 工作区标签不得为空。
error-git-common-dir = 无法在 { $path } 中运行 git：{ $error }
# $key is a config key, such as token.
error-github-secret-in-config = [github] { $key } 不得写入配置。请在应用中登录，或使用 GH_TOKEN / GITHUB_TOKEN。
error-image-animation-resize = 无法安全调整过大的 GIF、WebP 和动画 PNG 图片大小。
error-image-decode = 无法解码过大的图片。
error-image-decode-limit = 图片超过缩放像素数量或解码内存限制。
error-image-encode = 无法编码缩放后的图片。
# $operation is what failed on the file: open, inspect, or read.
error-image-file = { $operation ->
    [open] 无法打开本地图片文件。
    [inspect] 无法检查本地图片文件。
   *[read] 无法读取本地图片文件。
}
error-image-file-type = 本地图片必须为普通文件。
error-image-format = 不支持 SVG 剪贴板图片。请使用 PNG、JPEG、GIF、WebP、BMP 或 TIFF。
error-image-input-too-large = 图片超过 { $limit } 字节的缩放输入限制。
error-image-read-timeout = 读取本地图片超时（3 秒）。
error-image-size = 图片不得为空。
error-image-too-large = 图片超过 Herdr 的 { $limit } 字节上传限制。
error-invalid-annotation = 页面报告了无效的批注
error-invalid-branch-name = Git 分支名称无效。请使用 config-reload 这样的名称，不含空格或特殊引用字符。
error-invalid-browser-tabs = 保存的浏览器标签页无效
error-invalid-browser-url = 浏览器标签页仅打开带主机且不超过 8 KiB 的 http 和 https 地址。
error-invalid-code-file = 代码标签页必须指定不含控制字符的绝对文件路径
error-invalid-external-url = 地址必须不超过 8 KiB，且使用 http、https 和 file 以外的协议。
error-invalid-group-layouts = 保存的编辑器分组无效
error-invalid-local-page = 本地页面必须是普通文件，其所在文件夹不可隐藏，也不可包含您的主目录。
error-invalid-review-checkout = 保存的审查标签页指定的检出目录不是本地绝对路径。
error-invalid-sidebar-width = 侧边栏宽度无效
# sidebar_width_px is a config key.
error-invalid-stored-width = sidebar_width_px 必须为有限正数或 null
error-invalid-window-state = 保存的窗口几何信息无效，或保存的窗口过多
error-invalid-worktree-notes = 保存的工作树笔记无效
error-linked-file-missing = 文件未找到：{ $path }
# $host is the computer a terminal link names.
error-link-on-another-host = 此链接指向另一台电脑 { $host } 上的文件，无法在此打开。
error-local-addresses = 无法列出此机器的网络地址：{ $error }
error-local-git = Git 无法运行
error-local-network-denied = macOS 尚未允许 Sheprd 访问本地网络。请在“系统设置 › 隐私与安全性 › 本地网络”中启用 Sheprd，然后重新搜索
error-local-worktree-note = 工作树笔记保留在此应用中，永远不会发送给守护进程
error-log-read = 无法读取日志 { $path }：{ $error }
error-malformed-link = 此链接的地址无效，因此未打开任何内容。
error-missing-deletion = 请重新打开删除对话框。
# HOME is an environment variable.
error-missing-home = 未设置 HOME
# XDG_STATE_HOME and HOME are environment variables.
error-missing-state-root = XDG_STATE_HOME 和 HOME 均未设置
error-no-snapshot = 没有当前守护进程快照。
error-no-tab = 未选择标签页。
error-not-a-git-repository = { $path } 不在 Git 仓库中
error-not-connected = 未连接到守护进程。
error-not-in-checkout = 当前目录不在 Git 检出目录中。
error-orchestrator-items = 无法读取编排器数据库：{ $error }
error-page-stack = 窗口没有可用于在下方放置页面的视图
error-pane-image-decode = 无法解码窗格放置的图片。
error-pane-image-limit = 窗格放置的图片超过解码大小限制。
# A failure on a file or folder.
error-path = { $path }：{ $error }
error-popup-opener = 打开弹出窗口的页面已不再位于任何窗口中
error-preferences-path = 偏好设置路径没有父目录
# XDG_CONFIG_HOME is an environment variable.
error-relative-config-root = XDG_CONFIG_HOME 必须为绝对路径
error-remote-agent-tools = 无法在 SSH 主机上安装智能体工具：{ $error }
# $method is the daemon request that failed, such as workspace.create.
error-request = { $method }：{ $error }
error-screenshot-image = 无法将页面图片转换为 PNG
error-screenshot-write = 无法将截图写入 { $path }：{ $error }
error-selection-offscreen = 选区延伸到了窗格已不再显示的行。
error-selection-size = 选区过大，无法复制。
error-selection-stale = 所选窗格已不在屏幕上。
error-settings-save = 无法完成保存设置：{ $error }
error-skill-install = 无法在 { $path } 安装智能体技能：{ $error }
error-ssh-config = 无法读取 { $path }：{ $error }
error-stale-close-target = 原目标已更改或不存在。请取消并重试。
error-stale-connection = 所选连接已更改或尚未就绪。请取消并重试。
error-stale-pane = 原窗格已更改或不存在。请取消并重试。
error-stale-tab = 原标签页已更改或不存在。请取消并重试。
error-stale-workspace = 工作区已不可用。请关闭并重新打开菜单。
error-state-file-size = { $path } 超过 { $limit } 字节
error-unsupported-command = 此客户端不支持此命令操作。
error-web-view = 无法创建页面：{ $error }
error-window-handle = 无法访问页面的原生窗口：{ $error }
error-workspace-checkout-changed = 检出目录已更改。请关闭并重新打开菜单。
error-workspace-group-changed = 工作区分组已更改。请关闭后重新检查分组。
error-workspace-repository-changed = 仓库已更改。请关闭并重新打开菜单。
error-worktree-list = 工作树列表无效或过大。请关闭并重新打开菜单。
error-worktree-list-decode = 工作树列表格式有误。请关闭并重新打开菜单。
error-worktree-selection = 请从守护进程的工作树列表中选择检出目录。
