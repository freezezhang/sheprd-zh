# Agent chats: the connection to sheprd-acp, the chat program in a pane, and
# starting a new chat. [chat.env] and [chat.mirrors] are config tables.

error-chat-apply = 聊天更改与对话记录不兼容
error-chat-busy = 等待响应的聊天命令过多
# $reason is the chat program's reason for leaving, as its protocol names it.
error-chat-bye = 聊天程序已退出：{ $reason }
error-chat-closed = 聊天程序关闭了连接
error-chat-connect = 无法连接聊天程序
# $name is the variable's name as the config writes it.
error-chat-environment-name = `{ $name }` 不能用作聊天环境变量
# $count is the most variables, and $bytes the most bytes, they may hold.
error-chat-environment-size = [chat.env] 超过 { $count } 个变量或 { $bytes } 字节
error-chat-handshake = 聊天程序没有先发送握手消息
error-chat-mirror-config = [chat.mirrors] 最多需要 16 个有效的窗格和端点标识符
error-chat-no-endpoint-dir = 没有用于存放聊天套接字的私有目录
error-chat-not-attached = 聊天视图未连接
error-chat-overflow = 聊天视图未能跟上程序的进度
error-chat-read = 无法读取聊天程序的数据
error-chat-read-only = 这是只读对话记录；请使用智能体的终端回复
error-chat-remote = 无法通过 SSH 连接聊天程序
error-chat-spawn = 无法启动聊天工作线程
# $got and $after are positions in the chat program's stream of changes.
error-chat-stream = 聊天更改 { $got } 未紧接 { $after }
# $version is a protocol version number.
error-chat-version = 聊天程序使用的协议版本为 { $version }

# $agent is an agent's name, such as Claude Code.
error-chat-start-agent-missing = 此主机上未安装 { $agent }
error-chat-start-disabled = 设置中已关闭 ACP 聊天
error-chat-start-no-workspace = 当前未聚焦工作区
error-chat-start-not-connected = Sheprd 未连接
error-chat-start-not-local = 聊天可在本机或 SSH 主机的 Herdr 上启动
error-chat-start-program-missing = 在 Sheprd 旁边或 PATH 中未找到 sheprd-acp
error-chat-start-program-unknown = Sheprd 仍在查找 sheprd-acp
error-chat-start-response = Herdr 的响应未指明聊天的标签页
error-chat-start-slot-busy = 另一个标签页仍在打开
error-chat-start-timeout = Herdr 未及时打开聊天的标签页

# Moving a terminal agent into a chat. $agent is an agent's name, such as
# Claude Code; $name is what Herdr calls the pane's agent.
error-chat-convert-already-chat = 此窗格已在运行聊天
error-chat-convert-already-converting = 另一个智能体仍在移入聊天
error-chat-convert-answer = 无法读取窗格的进程
error-chat-convert-busy = { $agent } 正忙；请等其空闲
error-chat-convert-host-program = 此主机上未找到 sheprd-acp
error-chat-convert-line = 无法安全地输入会话的文件夹或标志
error-chat-convert-moved = 智能体停止前，窗格已发生变化
error-chat-convert-no-agent = 此窗格未运行智能体
error-chat-convert-no-core-session = herdr-core 未报告 { $agent } 的会话；只能读取 Claude Code 自己的会话记录
error-chat-convert-no-home = 没有可用于查找智能体会话的主文件夹
error-chat-convert-core = herdr-core：{ $error }
# $command is the agent's name as the `herdr` command takes it, such as claude.
error-chat-convert-no-session = Herdr 未报告此窗格中 { $agent } 的会话；请运行 `herdr integration install { $command }`，然后重启智能体
error-chat-convert-no-shell = { $agent } 是终端自身运行的程序，没有可用于启动聊天的 Shell
error-chat-convert-not-reachable = 在 macOS 和 Linux 上，可以将本机或 SSH 主机 Herdr 上的智能体移入聊天
error-chat-convert-not-running = { $agent } 不是此窗格中运行的程序
error-chat-convert-stale = 聊天启动前，窗口已切换到其他连接
error-chat-convert-still-running = { $agent } 未及时停止；它仍在终端中运行
error-chat-convert-stopped = 工作线程在智能体移动前已停止
error-chat-convert-unknown = { $name } 不是 Sheprd 可与之聊天的智能体
error-chat-convert-unsupported = { $agent } 尚不支持移入聊天
error-chat-convert-worker = 无法启动工作线程

# A picture pasted into a chat's composer, saved to a file to attach.
error-chat-pasted-folder = 没有用于存放粘贴图片的私有文件夹
error-chat-pasted-write = 无法保存粘贴的图片

# A web page an agent wrote, copied to a private file to show in its chat.
error-chat-page-folder = 没有用于存放页面的文件夹
error-chat-page-not-file = 不是文件路径
error-chat-page-too-large = 页面过大

# A picture, diagram, or formula in a chat message that could not be drawn.
error-chat-visual-base64 = 图片不是有效的 base64
error-chat-visual-decode = 无法解码图片
error-chat-visual-diagram = 无法读取图表
error-chat-visual-fetch = 无法获取图片
# $reason is the formula renderer's own reason, in English.
error-chat-visual-math = 无法绘制公式：{ $reason }
error-chat-visual-math-limit = 公式超出渲染限制
error-chat-visual-math-parse = 无法解析公式
error-chat-visual-not-an-image = 此地址未返回图片
error-chat-visual-panicked = 图表渲染器失败
error-chat-visual-raster = 无法绘制图表

# Why the chat program did nothing with a command the window sent it.
error-chat-rejection-empty-prompt = 提示词为空
error-chat-rejection-prompt-too-long = 提示词超过了程序接受的长度
error-chat-rejection-not-ready = 智能体无法接收提示词
error-chat-rejection-not-working = 当前没有运行中的轮次
error-chat-rejection-unknown-permission = 该权限请求已得到回应
error-chat-rejection-unknown-activity = 该工作已结束或无法停止
error-chat-rejection-unknown-option = 这不是请求的可选项
error-chat-rejection-unknown-mode = 智能体没有此模式
error-chat-rejection-unknown-setting = 智能体没有此设置，或此设置不接受该值
error-chat-rejection-unknown-queued = 该提示词已不在队列中
error-chat-rejection-agent-unavailable = 程序无法将命令发送给智能体
# $count is the most files one prompt takes.
error-chat-rejection-too-many-attachments = 每条提示词最多可附加 { $count } 个文件
error-chat-rejection-queue-full = 等待中的提示词过多；请等待本轮结束
error-chat-rejection-unknown-file = 附加的文件不存在或无法读取
error-chat-rejection-unsupported = 此聊天程序的版本比 Sheprd 旧；请启动新聊天以使用此功能
error-chat-rejection-other = 程序拒绝了命令

# An interactive card an agent's answer holds, whose JSON the window checks.
error-chat-card-action-gone = 交互卡片无效：操作已不存在
error-chat-card-component = 交互卡片无效：组件字段或边界不正确
error-chat-card-component-count = 交互卡片无效：组件数量不正确
error-chat-card-field-id = 交互卡片无效：字段 ID 必须是唯一的 ASCII 名称
error-chat-card-form-value = 交互卡片无效：表单值不正确
error-chat-card-json = 交互卡片 JSON 无效
error-chat-card-title = 交互卡片无效：标题不正确
error-chat-card-too-large = 交互卡片超出大小限制
error-chat-card-too-many-fields = 交互卡片无效：可编辑字段过多
