# Settings > Cloud devices > boxd. boxd is a product name and stays
# lowercase. Machine names stay as they are.

settings-cloud-boxd-note = 创建 boxd 机器并用作设备：拥有持久磁盘的完整 Linux 微型虚拟机，约一秒即可启动，空闲时休眠。Sheprd 通过此应用中继 API 的 exec 流来连接各机器；API 密钥始终保留在此电脑上。
settings-cloud-boxd-not-configured = 尚未配置。请检查 API URL、添加 API 密钥，然后保存。
settings-cloud-boxd-count = { $count ->
        [one] 已连接。此 API 密钥可访问此处创建的 { $count } 台机器。
       *[other] 已连接。此 API 密钥可访问此处创建的 { $count } 台机器。
    }
settings-cloud-boxd-api-url = API URL
settings-cloud-boxd-key = API 密钥
settings-cloud-boxd-key-placeholder = boxd API 密钥
settings-cloud-boxd-key-none = 尚未保存 API 密钥。
settings-cloud-boxd-key-unusable = 无法使用 API 密钥：{ $error }
settings-cloud-boxd-key-environment = 由 HERDR_BOXD_API_KEY 设置，优先使用该值。
settings-cloud-boxd-key-saved = 已保存。输入新密钥可替换。
# `boxd auth keys create` is a command; keep it as it is.
settings-cloud-boxd-key-missing = 尚未保存。请在 boxd 控制台或使用 `boxd auth keys create` 创建。
settings-cloud-boxd-forget-key = 忘记 API 密钥

## New machine and boxd devices.

settings-cloud-boxd-new = 新建机器
settings-cloud-boxd-new-note = 以生成的名称创建 boxd 机器，经批准后安装 Herdr，并将其添加为设备。处于待机或休眠状态的机器会在 Sheprd 连接时唤醒。
settings-cloud-boxd-create = 创建机器
settings-cloud-boxd-no-window = 请打开 Sheprd 主窗口以创建 boxd 机器。
settings-cloud-boxd-devices = boxd 设备
settings-cloud-boxd-devices-note = “移除”会忘记机器并将其保留在 boxd。若要删除，请使用侧边栏菜单中的“移除设备…”，该操作会先检查未推送的工作。
