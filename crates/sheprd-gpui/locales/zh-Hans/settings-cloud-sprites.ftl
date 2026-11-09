# Settings > Cloud devices > Sprites, Fly's persistent machines. Sprite
# names stay as they are.

settings-cloud-sprites-note = 创建 Fly sprite 并将其作为设备使用：这是持久化 Linux 机器，空闲时休眠，下次运行命令时唤醒。Sheprd 通过 API 的 exec 流连接每台机器，由此应用中继；令牌始终留在本机。
settings-cloud-sprites-not-configured = 尚未配置。请检查 API URL，添加令牌，然后保存。
settings-cloud-sprites-count = { $count ->
        [one] 已连接。此令牌可见 { $count } 个在此创建的 sprite。
       *[other] 已连接。此令牌可见 { $count } 个在此创建的 sprite。
    }
settings-cloud-sprites-api-url = API URL
settings-cloud-sprites-token = API 令牌
settings-cloud-sprites-token-placeholder = Sprites API 令牌
settings-cloud-sprites-token-none = 未保存 API 令牌。
settings-cloud-sprites-token-unusable = 无法使用 API 令牌：{ $error }
settings-cloud-sprites-token-environment = 由 HERDR_SPRITES_TOKEN 设置，优先使用此值。
settings-cloud-sprites-token-saved = 已保存。输入新令牌可替换。
# `sprite org auth` is a command; keep it as it is.
settings-cloud-sprites-token-missing = 尚未保存。请通过 `sprite org auth` 或在 Sprites 控制面板中创建。
settings-cloud-sprites-forget-token = 遗忘令牌

## New sprite and Sprites devices.

settings-cloud-sprites-new = 新建 sprite
settings-cloud-sprites-new-note = 创建名称自动生成的 sprite，在其中以服务方式运行 Herdr 服务器，使其每次休眠后都能恢复，并将其添加为设备。
settings-cloud-sprites-create = 创建 sprite
settings-cloud-sprites-no-window = 请打开 Sheprd 主窗口以创建 sprite。
settings-cloud-sprites-devices = Sprites 设备
settings-cloud-sprites-devices-note = “移除”会遗忘 sprite，但将其保留在 Fly。若要删除，请使用侧边栏菜单中的“移除设备…”，该操作会先检查未推送的工作。
