# The Settings window: its frame, section list, search, and footer, and the
# title and description of every row search can find (catalog.rs), which
# the pages show the rows by too. Each page's other text has its own file.

settings-title = 设置
settings-search-placeholder = 搜索设置
settings-sections-label = 设置分区
settings-sections = 分区
settings-results = 结果
settings-search-empty = 没有匹配的设置。
# A search result: the page it is on, then the row's title.
settings-search-result = { $section } › { $title }
settings-loading = 正在加载偏好设置...
settings-finishing = 正在完成偏好设置后关闭...
settings-saved = 所有更改已保存。
settings-saved-cloud = 账号字段通过“保存”保存；登录和移除操作立即生效。
# $drafts lists the unsaved parts, each one of the settings-draft- messages.
settings-unsaved = 未保存：{ $drafts } — 此窗口关闭时保存
settings-draft-theme = 主题
settings-draft-layout = 布局
settings-draft-sidebar = 侧边栏
settings-save-now = 立即保存
settings-reload = 重新加载
settings-error-system-appearance = 应用系统外观：{ $error }
# Which app a setting belongs to, as a tag beside it.
settings-source-herdr = Herdr
settings-source-herdr-ui = Sheprd
# The footer after a save: what went wrong saving or reading the files back.
settings-saved-unreloaded = 已保存；无法重新加载当前偏好设置
settings-save-failed-reloaded = 保存失败；已重新加载当前偏好设置
settings-save-failed = 保存失败；请重新加载后再编辑
settings-saved-daemon-unqueued = 已保存；未将守护进程重新加载加入队列：{ $error }
settings-error-save = 保存设置：{ $error }
settings-error-reload = 无法重新加载设置；保留当前偏好设置：{ $error }
settings-error-load-herdr = 加载 Herdr 设置：{ $error }

## Shared by the pages' controls.

# Why rows that edit Herdr's own file are disabled.
settings-shared-read-only = 此平台上的 Herdr 设置为只读。
settings-shared-unavailable = Herdr 设置不可用。请重新加载以重试。
# The first entry of a dropdown that can follow Herdr's file, with the
# value Herdr has; the other entries override it.
settings-use-herdr = 使用 Herdr 设置 · { $value }
settings-on = 开启
settings-off = 关闭
# Where a notification appears in the window.
settings-position-top-left = 左上
settings-position-top-center = 顶部居中
settings-position-top-right = 右上
settings-position-bottom-left = 左下
settings-position-bottom-center = 底部居中
settings-position-bottom-right = 右下
# Under a number field with steppers: the values it takes.
settings-number-range = { $min } 到 { $max }
# Units after a number field's value.
settings-unit-percent = %
settings-unit-pixels = px
settings-unit-seconds = 秒
# A host with no colour of its own, in place of a colour's hex code.
settings-swatch-none = 无

## Groups of pages in the section list.

settings-group-appearance = 外观
settings-group-behaviour = 行为
settings-group-connect = 连接
settings-group-advanced = 高级

## Pages, and the line under each page's title.

settings-section-general = 常规
settings-section-theme = 主题
settings-section-sidebar = 侧边栏
settings-section-indicators = 指示器
settings-section-fonts = 字体
settings-section-status-bar = 状态栏
settings-section-tabs-and-panes = 标签页与窗格
settings-section-code = 代码
settings-section-notifications = 通知
settings-section-integrations = 集成
settings-section-plugins = 插件
settings-section-cloud-devices = 云设备
settings-section-remote-control = 远程控制
settings-section-configuration = 配置
settings-lead-theme = 悬停主题可在应用中预览；单击以保留。
settings-lead-sidebar = 更改会立即应用到所有已打开的窗口。
settings-lead-indicators = 智能体状态在侧边栏、标签页和折叠栏中的显示方式。工作中始终显示动画；减少动态效果时保持静止。
settings-lead-fonts = 每种文字样式可独立设置字体和字号。
settings-lead-status-bar = 底部栏显示的项目及其紧凑程度。
settings-lead-code = 通过 Visual Studio Code 服务器，在终端旁审查代码和差异。
settings-lead-integrations = Herdr 可启动和跟踪的智能体。
settings-lead-plugins = 在侧边栏中显示插件报告的内容。
settings-lead-cloud-devices = 使用您的云账号创建机器并用作设备。
settings-lead-remote-control = 通过网络中的 HTTPS 或 Tailscale，在手机上使用您的聊天。
settings-lead-configuration = 这些设置对应的文件。保存编辑后会自动重新加载。

## Rows, in catalog order: each title, then its description.

settings-theme-mode = 外观
settings-theme-mode-description = 分别选择浅色和深色主题，或跟随系统。
settings-theme-side = 编辑模式
settings-theme-side-description = 下方主题更改所作用的浅色或深色模式。
settings-theme-follow = 跟随 Herdr 主题
settings-theme-follow-description = 使用 Herdr 自身配置中设置的主题，而非图形界面中的选择。
settings-theme-contrast = 高对比度
settings-theme-contrast-description = 提高所有主题中文字和标记的对比度。
settings-theme-source = 来源
settings-theme-source-description = Ghostty 主题应用于此应用；Herdr 主题为共享主题。
settings-theme-backdrop = 背景
settings-theme-backdrop-description = 主窗口后方显示的内容：纯色、半透明或图片。
settings-theme-padding-left = 左侧
settings-theme-padding-left-description = 终端靠近侧边栏一侧的内边距。
settings-theme-padding-right = 右侧
settings-theme-padding-right-description = 终端右侧的内边距。
settings-theme-padding-top = 顶部
settings-theme-padding-top-description = 终端上方的内边距。
settings-theme-padding-bottom = 底部
settings-theme-padding-bottom-description = 终端下方的内边距。
settings-sidebar-layout = 布局预设
settings-sidebar-layout-description = 行的形状和密度；下方间距设置以预设为基础。
settings-sidebar-select = 选择标记
settings-sidebar-select-description = 选中工作区时，除自身行外还突出显示的内容。
settings-sidebar-device-footer = 设备底栏
settings-sidebar-device-footer-description = 设备选择器及其按钮。自动模式在有两个或更多设备时显示。
settings-sidebar-change-counts = 更改计数
settings-sidebar-change-counts-description = 工作树下方的 +新增/-删除行数：来自其拉取请求，或相对于 HEAD 的未提交更改。
settings-sidebar-show-agents = 显示智能体
settings-sidebar-show-agents-description = 在侧边栏中列出正在运行的智能体。
settings-sidebar-agents-placement = 智能体位置
settings-sidebar-agents-placement-description = 位于工作区下方的独立分区，或各智能体运行的工作区下方。
settings-sidebar-show-agents-header = 显示智能体标题
settings-sidebar-show-agents-header-description = 包含排序切换按钮的“智能体”标题行。
settings-sidebar-show-search = 显示搜索
settings-sidebar-show-search-description = 工作区上方的搜索框。
settings-sidebar-repository-icons = 显示仓库图标
settings-sidebar-repository-icons-description = 每个工作区行开头的仓库所有者头像。
settings-sidebar-device-icons = 显示设备图标
settings-sidebar-device-icons-description = 各设备名称前的标记：本机、云服务商或 SSH。
settings-sidebar-gpu-load = 显示 GPU 和显存
settings-sidebar-gpu-load-description = 在各主机 CPU 和内存下方显示 GPU 使用率和显存，或在紧凑布局的主机名称后显示 GPU 仪表。默认关闭。
settings-sidebar-indent = 缩进
settings-sidebar-indent-description = 每级嵌套缩进的像素数。
settings-sidebar-row-padding = 行内边距
settings-sidebar-row-padding-description = 行文字上下的内边距。对卡片布局无效。
settings-sidebar-row-gap = 行间距
settings-sidebar-row-gap-description = 行状态点与标签之间的间距。
settings-sidebar-host-gap = 主机间距
settings-sidebar-host-gap-description = 主机标题各部分之间的间距。
settings-sidebar-host-colours = 主机颜色
settings-sidebar-host-colours-description = 为主机标题、工作区、工作树和智能体着色。
settings-indicators-edge-rail = 边缘指示条
settings-indicators-edge-rail-description = 无论选择哪种图标，都在工作中、受阻或已完成行的起始边缘显示指示条。
settings-indicators-sets = 图标
settings-indicators-sets-description = 圆点、实心、轮廓、方块、波形、盲文或 Orca 状态图标。工作中始终显示动画。
settings-fonts-terminal = 终端
settings-fonts-sidebar = 侧边栏
settings-fonts-tabs = 标签页
settings-fonts-ui = 界面
settings-fonts-all-row = 所有文字样式
settings-status-usage = 用量
settings-status-usage-description = 已登录 AI 服务的套餐用量，可详细或紧凑显示。
settings-status-system-load = CPU 和内存
settings-status-system-load-description = 隐藏 CPU 和内存时，也会将其从侧边栏的主机行中移除。
settings-status-gpu = GPU 和显存
settings-status-gpu-description = 所选主机的 GPU 使用率和显存，从 nvidia-smi、amdgpu 驱动或 Mac 上的 ioreg 读取。默认关闭。
settings-status-network-quality = 网络延迟和丢包
settings-status-network-quality-description = 每 15 秒从此机器测量一次到 1.1.1.1:443 的 TCP 连接耗时，每天约消耗 1 MB 流量。
settings-status-keep-awake = 保持唤醒
settings-status-keep-awake-description = 杯子图标可防止机器休眠。“仅系统”允许显示器休眠和锁定，类似 caffeinate -i。已开启的杯子会保留当前范围，直到关闭后重新开启。
settings-status-theme = 主题
settings-status-shortcuts = 快捷键
settings-status-report-issue = 报告问题
settings-general-language = 语言
settings-general-language-description = Sheprd 显示的语言。“系统”遵循系统首选语言的顺序。尚无翻译的文本以英语显示。
settings-general-ports = 显示监听端口
settings-general-ports-description = 在运行开发服务器的工作区上显示端口标签。
settings-general-checkpoints = 为智能体轮次创建检查点
settings-general-checkpoints-description = 每轮智能体工作结束后为工作树创建快照。
settings-general-smooth-scroll = 平滑滚动
settings-general-smooth-scroll-description = 在终端历史行之间平滑滚动；关闭时按整行滚动。
settings-general-copy-on-select = 选中即复制
settings-general-copy-on-select-description = 关闭时：使用 ⌘C / Ctrl-C 复制高亮选区。
settings-general-copied-toast = 复制通知
settings-general-clipboard-position = 通知位置
settings-general-merged-worktrees = 移除已合并 PR 的工作树
settings-general-merged-worktrees-description = PR 合并后，删除干净的关联工作树并关闭其工作区。当前聚焦的工作区会先请求确认。
settings-general-browser-skill = 教本地智能体使用浏览器标签页
settings-general-browser-skill-description = 安装在 ~/.claude 和 ~/.agents，并保持更新。
settings-general-launch-at-login = 登录时启动
settings-general-launch-at-login-description = 登录 Windows 时打开 Sheprd。
settings-general-update-beta = 安装测试版
settings-general-update-beta-description = 测试版会在升级为稳定版前发布。关闭此选项不会降级；开启时 Homebrew 安装会原位更新。
settings-tabs-layout = 标签页布局
settings-tabs-layout-description = 标签栏绘制标签页的方式。也可通过“视图 > 标签页布局”设置。
settings-tabs-agent-title = 在标签页上显示智能体标题
settings-tabs-agent-title-description = 没有自定义名称的标签页，以智能体的终端标题替代编号。
settings-tabs-herdr-2 = 新终端使用 Herdr 2
settings-tabs-herdr-2-description = 此电脑上的新标签页在 herdr-core 中运行，支持原生分割窗格。Herdr 1 标签页继续并行运行。
settings-tabs-position = 位置
settings-tabs-hide-single = 只有一个标签页时隐藏
settings-tabs-confirm-tab = 关闭标签页前确认
settings-tabs-confirm-pane = 关闭窗格前确认
settings-tabs-confirm-workspace = 关闭工作区前确认
settings-tabs-focus-follows-mouse = 焦点跟随鼠标
settings-tabs-focus-follows-mouse-description = 指针决定分割终端标签页中的活动窗格。
settings-tabs-pane-history = Herdr 重启后恢复滚动历史
settings-tabs-pane-history-description = 实验性功能，仅适用于 Herdr 1。Herdr 将窗格输出保存到 session-history.json，并在守护进程重启时重放。Herdr 2 终端始终恢复 herdr-core 保留的输出。
settings-code-mode = VS Code 服务器
settings-code-mode-description = 自动启动 VS Code，或使用您自行运行的服务器地址。
settings-notif-delivery = 发送智能体通知
settings-notif-delivery-description = Sheprd 在应用内显示通知。“系统”使用操作系统通知；单击可打开相应窗格。“终端”仅用于其他客户端。
settings-notif-finished = 完成通知
settings-notif-finished-description = 关闭后，每轮智能体工作结束时不再通知；需要关注的通知仍会显示。
settings-notif-quiet-hours = 免打扰时段
settings-notif-quiet-hours-description = 按此电脑时钟，每天在此时段内静音声音、应用内提示和系统通知。徽标和概览仍会更新，“最近警报”会保留被暂停的通知。
settings-notif-show = 显示应用内提示
settings-notif-delay = 延迟
settings-notif-delay-description = 显示提示前的等待时间，让很快完成的轮次保持安静。
settings-notif-position = 位置
settings-notif-sound = 播放智能体声音
settings-notif-sound-description = 使用 Herdr 的声音路径和针对各智能体的覆盖设置。
settings-notif-volume = 音量
settings-notif-volume-description = 声音和测试均使用此音量，即使声音已关闭。
settings-integrations-search = 集成
settings-integrations-search-description = Herdr 可启动和跟踪的智能体。
settings-plugins-values = 侧边栏数值
settings-plugins-values-description = 将插件报告的数值显示为独立的侧边栏行。
settings-cloud-accounts = 云账号
settings-cloud-accounts-description = 各云服务商的账号，以及保存为设备的机器。
settings-cloud-setup = 新设备初始化
settings-cloud-setup-description = 新云设备首次连接时安装的 Claude Code、Codex、Gemini CLI 或 OpenCode 等智能体，以及初始化脚本。
settings-remote-enabled = 远程控制
settings-remote-enabled-description = 以用户服务运行，通过 HTTPS 将聊天提供给已配对的手机。
settings-remote-keep-running = Sheprd 退出后继续运行
settings-remote-keep-running-description = 应用退出后，手机仍可使用，通知也会继续送达。
settings-remote-port = 端口
settings-remote-port-description = 手机连接的 HTTPS 端口。
settings-remote-bind = 监听地址
settings-remote-bind-description = 所有网络接口，或仅某个网络地址。
settings-remote-addresses = 地址
settings-remote-addresses-description = 手机访问此电脑的地址：局域网地址，以及 Tailscale 运行时的地址。
settings-remote-certificate = 证书
settings-remote-certificate-description = 守护进程自己的证书颁发机构及其指纹，或您自己的文件。
settings-remote-notifications = 通知文本
settings-remote-notifications-description = 手机通知是否包含消息的简短摘录。
settings-remote-idle = 闲置设备忘记时间
settings-remote-idle-description = 一天、一周、一个月或永不：已配对设备可保持离线的时长。
settings-remote-pair-card = 配对手机
settings-remote-pair-card-description = 显示二维码供手机扫描，然后批准配对。
settings-remote-devices = 已配对设备
settings-remote-devices-description = 可控制您聊天的设备，以及各设备的最后在线时间。可在此撤销授权。
settings-config-local = Sheprd 设置
settings-config-local-description = 存放此机器上 Sheprd 自身设置的文件。
settings-config-shared = Herdr 配置
settings-config-shared-description = Herdr 的配置文件，其终端客户端也会读取。
settings-config-reload = 重新加载配置
settings-config-reload-description = 重新读取两个文件。不会重启守护进程。
