# Settings > Remote control: the daemon's switch and how it serves, pairing
# a phone, and the paired devices. Also the pane history switch Settings
# saves on each SSH host.

settings-remote-health-updating = 正在更新服务…
settings-remote-health-off = 已关闭。开启后会安装用户服务，通过本地网络上的 HTTPS 提供聊天访问；运行 Tailscale 时也可通过它访问。
settings-remote-health-starting = 正在启动…
settings-remote-health-running = 正在端口 { $port } 上运行 · { $devices ->
        [one] { $devices } 台设备
       *[other] { $devices } 台设备
    }，{ $connected } 台已连接
settings-remote-health-running-alone = 正在端口 { $port } 上运行 · { $devices ->
        [one] { $devices } 台设备
       *[other] { $devices } 台设备
    }，{ $connected } 台已连接 · Herdr 未运行
settings-remote-health-not-running = 未运行：{ $reason }
settings-remote-service-failed = 无法更改服务：{ $error }
settings-remote-revoke-failed = 无法撤销设备授权：{ $error }
settings-remote-retry = 重试

settings-remote-section-service = 服务
settings-remote-keep-running-note = 手机可继续使用，并持续收到通知。配对新设备仍需要 Sheprd。
settings-remote-presence = 我在本机旁时暂缓手机提醒
settings-remote-presence-note = 通过蓝牙检测到已配对的 iPhone 靠近本机时，会暂缓提醒，直到你离开。
settings-remote-restart = 重启守护进程
settings-remote-restart-note = 从 Sheprd 旁边的二进制文件重新启动，例如更新后。手机会自动重新连接。
settings-remote-restart-button = 重启

settings-remote-section-connection = 连接
settings-remote-bind-all = 所有接口
settings-remote-addresses-none = 未找到网络地址。
settings-remote-while-running = 远程控制运行时显示。
settings-remote-certificate-own = 内置 CA
settings-remote-certificate-files = 我的文件
settings-remote-certificate-files-note = 使用你自己的证书和密钥，例如用于自有域名的证书。
settings-remote-certificate-own-note = 守护进程自身的证书颁发机构，只需在手机上信任一次。运行时会显示其指纹。
settings-remote-certificate-fingerprint = 守护进程自身的证书颁发机构，只需在手机上信任一次。CA SHA-256 { $fingerprint }
settings-remote-files = 证书文件
settings-remote-files-certificate = 证书
settings-remote-files-key = 私钥
settings-remote-files-invalid = 请提供两个文件的绝对路径。
settings-remote-files-apply = 使用这些文件

settings-remote-section-notifications = 通知
settings-remote-notifications-note = “通用”仅告知哪个聊天需要你处理，不包含正文；“摘录”会附上简短的消息摘录。
settings-remote-privacy-generic = 通用
settings-remote-privacy-excerpt = 摘录
settings-remote-live-activities = 实时活动
settings-remote-live-activities-note = “详细”会在已配对 iPhone 的锁定屏幕上显示聊天及其当前步骤；显示问题和回答按钮还需要启用“摘录”。“通用”仅显示智能体及其大致活动。手机可在自身设置中选择显示更少内容。
settings-remote-live-activities-detailed = 详细
settings-remote-live-activities-generic = 通用

settings-remote-section-devices = 设备
settings-remote-idle-note = 设备若在此时长内未连接，将被遗忘，需要重新配对。
settings-remote-idle-day = 1 天
settings-remote-idle-week = 1 周
settings-remote-idle-month = 1 个月
settings-remote-idle-never = 永不
settings-remote-devices-none = 尚未配对任何设备。
settings-remote-devices-count = { $count ->
        [one] { $count } 台设备可控制你的聊天。
       *[other] { $count } 台设备可控制你的聊天。
    }
settings-remote-device-revoke-ask = 是否撤销授权？它在本机以及从此处配对的其他机器上的会话将立即结束，通知也会立即停止。
settings-remote-device-cancel = 取消
settings-remote-device-revoke = 撤销授权
settings-remote-device-revoke-open = 撤销授权…
settings-remote-device-revoke-confirm = 确认撤销授权

settings-remote-pair-off = 开启远程控制，然后使用手机相机扫描配对码。
settings-remote-pair-ready = 使用手机相机扫描配对码，然后在此批准手机。
settings-remote-pair-connected = { $count ->
        [one] { $count } 部手机已连接。
       *[other] { $count } 部手机已连接。
    } 使用另一部手机的相机扫描配对码以添加。
settings-remote-pair-button = 配对手机…
settings-remote-pair-no-window = 请打开 Sheprd 窗口以配对设备。
settings-remote-pair-dialog-open = 请关闭已打开的对话框，再配对设备。

settings-remote-history-reload-failed = 已保存；未能将主机守护进程的重新加载操作加入队列：{ $error }
