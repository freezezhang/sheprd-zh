# Pairing a phone for remote control: the dialog with the QR code, then the
# step that asks to allow the phone. $device is the name the phone gave.

remote-pair-title = 远程控制
remote-pair-close = 关闭
remote-pair-unavailable-here = 此窗口中无法使用远程控制。
remote-pair-off = 远程控制已关闭。
remote-pair-off-detail = 请在设置 > 远程控制中开启，以配对手机。
remote-pair-open-settings = 打开设置
remote-pair-approved = { $device } 现在可以控制你的聊天。
remote-pair-approved-detail = 随时可在设置 > 远程控制中撤销授权。
remote-pair-done = 完成
remote-pair-denied = 未配对。
remote-pair-denied-detail = 此设备已被拒绝，其配对码已失效。
remote-pair-expired = { $device } 的请求已过期。
remote-pair-expired-detail = 未授予任何权限。请扫描新配对码重试。
remote-pair-new-code = 新配对码
# The reason follows on its own line.
remote-pair-failed = 无法配对。
remote-pair-try-again = 重试
# A phone that gave no name.
remote-pair-unnamed = 一台设备

remote-pair-scan = 使用手机相机扫描
remote-pair-choose-address = 选择手机连接本机的方式。按上/下方向键可更换二维码地址。
# $seconds until the QR code is replaced.
remote-pair-countdown = { $seconds } 秒后生成新配对码
remote-pair-asking = 正在请求配对码…
# $fingerprint is the certificate authority's fingerprint.
remote-pair-fingerprint = CA { $fingerprint }
# Sheprd is the iPhone app's name.
remote-pair-nearby-mac = 也可在附近的 iPhone 上打开 Sheprd：它会通过蓝牙发现这台 Mac。
remote-pair-nearby = 也可在附近的 iPhone 上打开 Sheprd：它会通过蓝牙发现本机。
remote-pair-nearby-allow-mac = 如需通过蓝牙就近配对，请在系统设置 > 隐私与安全性 > 蓝牙中允许 Sheprd。
remote-pair-nearby-allow = 如需通过蓝牙就近配对，请在系统设置中允许 Sheprd 使用蓝牙。
# A link to the page that has the current iPhone and iPad beta invite.
# Enter opens it too, so keep the key name.
remote-pair-get-app = 获取 iPhone 应用（Enter）

# The phone's name is drawn bold.
remote-pair-wants = { $device } 请求远程控制你的聊天。
# $app is the address the phone's app was installed from.
remote-pair-app = 请求来自从 { $app } 安装的 Sheprd 应用。仅在你正将本机添加到该应用时允许。
remote-pair-same-code = 仅在手机上显示相同配对码时允许。
remote-pair-deny = 拒绝
remote-pair-allow = 允许
remote-pair-allowing = 正在允许…

# The addresses a phone may reach this computer at, each with the kind of
# network it is on.
remote-pair-network-bridge = 网络桥接
remote-pair-network-local = 本地网络
remote-pair-network-loopback = 仅本机
remote-pair-network-other = 网络地址
remote-pair-network-tailscale = Tailscale
remote-pair-hint-tailscale = 将两台设备连接到同一个 Tailscale 网络。在访问权限允许时，可跨网络连接。
remote-pair-hint-local = 需在同一本地网络；网络隔离可能阻止访问。
remote-pair-hint-bridge = 本地桥接；尚未验证手机能否连接。
remote-pair-hint-loopback = 仅本机可访问，手机无法访问。
remote-pair-hint-other = 手机能否连接取决于你的网络。
# The network interface's name was not reported.
remote-pair-no-interface = 接口不可用
remote-pair-older-daemon = 网络标签需要更新后的远程控制守护进程。请在设置 > 远程控制中重启，再重新打开配对。
remote-pair-recommended = 推荐
# The kind of network the QR code's address is on.
remote-pair-qr-uses = 二维码使用{ $network }
remote-pair-hide-addresses = 隐藏其他地址
remote-pair-show-addresses = 显示其他地址
remote-pair-other-addresses = 其他地址（{ $count }）
# What a screen reader says for an address: the network's kind, the
# interface, and the address.
remote-pair-address-selected = 已选择：{ $network } · { $interface } · { $address }
remote-pair-address-use = 使用{ $network } · { $interface } · { $address }

# Other machines the phone can be paired with at the same time.
remote-pair-hosts = 同时与以下机器配对，以便本机休眠时手机仍可连接这些机器：
