# The Add Device dialog: its frame and rail, and the SSH host form.

add-device-title = 添加设备
add-device-close = 关闭
# The rail's entries. Cloud providers and WSL keep their own names.
add-device-source-host = SSH 主机
add-device-source-catalog = 添加服务商
# The heading over the rail's cloud providers.
add-device-cloud-heading = 云
# The device picker's line under "Add Device…": what this build can add.
add-device-offer-ssh-wsl-cloud = SSH 主机、WSL 发行版或云主机
add-device-offer-ssh-wsl = SSH 主机或 WSL 发行版
add-device-offer-ssh-cloud = SSH 主机或云主机
add-device-offer-ssh = 通过 SSH 设置远程主机
add-device-coder-connect = 在设置中连接 Coder 部署，然后在此创建或连接工作区。
add-device-open-settings = 打开设置…
# The Add provider pane's lead, over tiles of providers not set up yet.
add-device-providers-all-set = 所有云服务商均已设置，并列在 SSH 旁边。
add-device-providers-lead = 在设置中配置服务商后，添加设备窗口会将其列在 SSH 旁边。

# The SSH form. $target is what the user typed, such as user@host or an
# SSH alias; $user is the login SSH resolved for it.
add-device-target-placeholder = user@hostname 或 SSH 别名
add-device-label-placeholder = SSH 目标
add-device-intro = Sheprd 通过 SSH 检查主机并保存设备。如果未安装 Herdr，或 SSH 需要你输入信息，设置将在本地工作区中继续。
add-device-target = SSH 目标
add-device-label = 标签（可选）
add-device-session = 远程会话（可选）
add-device-checking = 正在检查 { $target } 上的 Herdr…
add-device-starting = { $target } 已安装 Herdr，但尚未运行。正在启动…
add-device-saving = Herdr 正在 { $target } 上运行。正在保存设备…
add-device-fetching-key = 正在获取 { $target } 的主机密钥…
add-device-verifying = 正在检查是否已保存 { $target }…
add-device-opening = 正在打开本地工作区…
add-device-cancel = 取消
add-device-trust-key = 信任密钥
add-device-submit = 添加设备
add-device-submit-checking = 正在检查…
add-device-check-failed = 检查 { $target }：{ $error }
add-device-ssh-failed = SSH 连接 { $target }：{ $error }
add-device-open-failed = 打开本地工作区：{ $error }
add-device-unexpected-response = 守护进程返回了意外响应

# macOS's Local Network permission, which an SSH check can be refused.
add-device-local-network-settings = 打开本地网络设置
add-device-local-network-waiting = macOS 拒绝了 Sheprd 连接本地网络中的 { $target }。请在 macOS 提示时允许 Sheprd，或在系统设置 › 隐私与安全性 › 本地网络中启用。Sheprd 会自动重试。

# Approving an SSH host's key. $known_hosts is the file the key is saved to,
# and $host_file the key's own file on the host.
add-device-key-changed = { $target } 的主机密钥与你之前信任的密钥不同。可能有人正在拦截连接；请在终端中检查。
add-device-key-fetch-failed = 获取 { $target } 的主机密钥：{ $error }
add-device-key-unknown = { $target } 还不是已知主机。仅在此指纹与主机自身的密钥一致时信任它：
add-device-key-check = 在主机上运行 ssh-keygen -lf { $host_file } 可显示指纹。信任后，密钥将添加到 { $known_hosts }。

# What setup offers when the host check finds Herdr missing, old, or SSH
# needing the user.
add-device-ask-install = 未在 { $target } 上检测到 Herdr。是否安装？
add-device-ask-update = { $target } 上的 Herdr 版本过旧，无法用于此应用。是否更新？
add-device-ask-terminal = 设置 { $target } 需要你输入 SSH 密码或确认主机密钥等信息。是否在本地终端中继续？
add-device-ask-restart = 是否重启 { $target } 上的 Herdr 服务器？本地终端会请你确认。
# $example is the target with a placeholder login, such as name@host.
add-device-ask-key-user = { $target } 未接受你为用户 { $user } 提供的任何 SSH 密钥。如果使用其他用户登录，请将目标改为 { $example }，再按 Enter 检查。否则，是否为 { $user } 安装你的密钥？本地终端会运行 ssh-copy-id，询问一次密码，然后保存设备。
add-device-ask-key = { $target } 未接受你的任何 SSH 密钥。是否在那里安装你的密钥？本地终端会运行 ssh-copy-id，询问一次密码，然后保存设备。
# The placeholder login in $example above.
add-device-example-user = name
add-device-install = 安装
add-device-update = 更新
add-device-open-terminal = 打开终端
add-device-set-up-key = 设置密钥登录
# Windows runs no setup in a local terminal yet, so these say which command
# to run in one.
add-device-terminal-install = 设置 { $target } 需要终端：未在那里检测到 Herdr。请在终端中运行 `herdr machine add { $target }`，然后重新添加设备。
add-device-terminal-update = 设置 { $target } 需要终端：其 Herdr 版本过旧，无法用于此应用。请在终端中运行 `herdr machine add { $target }`，然后重新添加设备。
add-device-terminal-input = 设置 { $target } 需要终端：SSH 需要你输入密码或确认主机密钥等信息。请在终端中运行 `herdr machine add { $target }`，然后重新添加设备。
add-device-terminal-restart = 设置 { $target } 需要终端：其 Herdr 服务器必须重启。请在终端中运行 `herdr machine add { $target }`，然后重新添加设备。
add-device-terminal-key-user = 设置 { $target } 需要终端：主机未接受你为用户 { $user } 提供的任何 SSH 密钥（使用 { $example } 可通过其他用户登录）。请在终端中运行 `herdr machine add { $target }`，然后重新添加设备。
add-device-terminal-key = 设置 { $target } 需要终端：主机未接受你的任何 SSH 密钥。请在终端中运行 `herdr machine add { $target }`，然后重新添加设备。
# The SSH host form's opt-in to connect without verifying the host's key.
add-device-skip-host-key = 跳过主机密钥验证（危险）
# Shown while the opt-in is on. Coder is a product name; keep it as it is.
add-device-skip-host-key-warning = Herdr 将在现在及以后的每次连接中接受此主机提供的任何密钥。任何能够拦截连接的人都可以冒充主机并读取你的终端。仅用于不保留密钥的主机，例如 Coder 工作区。
