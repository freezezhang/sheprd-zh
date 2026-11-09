# Settings > Cloud devices > Boat. Sandbox, machine, and organization
# names come from Boat and stay as they are.

settings-cloud-boat-note = 创建 Boat 沙盒并将其作为设备使用。Sheprd 会授权由 GUI 管理的 SSH 密钥，并通过 Boat 已认证的 API 固定各机器的主机密钥。
settings-cloud-boat-not-configured = 尚未配置。请检查 API URL，添加 API 密钥，然后保存。
settings-cloud-boat-sandboxes = { $count ->
        [one] 已连接。此密钥可见 { $count } 个沙盒。
       *[other] 已连接。此密钥可见 { $count } 个沙盒。
    }
settings-cloud-boat-sandboxes-at-least = 已连接。此密钥可见至少 { $count } 个沙盒。
settings-cloud-boat-key-environment = 由 HERDR_BOAT_API_KEY 设置，优先使用此值。
settings-cloud-boat-key-missing = 尚未保存。请在 Boat 控制面板的 API Keys 中创建。

## The account's fields, each a label and its placeholder.

settings-cloud-boat-api-url = API URL
settings-cloud-boat-organization = 组织
settings-cloud-boat-organization-placeholder = 可选；留空则使用当前个人或组织钱包
settings-cloud-boat-machine-type = 机器类型
# The values are what the field takes; keep them as they are.
settings-cloud-boat-machine-type-placeholder = 可选：small、default、large 或 xlarge
settings-cloud-boat-environment = 环境
settings-cloud-boat-environment-placeholder = 可选；留空则使用账号的默认环境
settings-cloud-boat-auto-stop = 自动停止时间
# "never" is what the field takes; keep it as it is.
settings-cloud-boat-auto-stop-placeholder = never，或 1–2592000 秒
settings-cloud-boat-auto-stop-note = 使用 never 可禁用自动停止：在 Boat 中停止沙盒前会持续计费。数字会设置固定截止时间，即使正在通过 SSH 工作也会停止（试用要求为 1–7200 秒）。创建和恢复时均会应用。对于正在运行的设备，请保存后使用“完成设置”，从现在起延长截止时间或禁用自动停止。

## New sandbox and Boat devices.

settings-cloud-boat-new-note = 创建名称自动生成的沙盒。设备会在设置前保存，以便中断后重试而无需再创建一个沙盒。
settings-cloud-boat-recover = 恢复创建
# $name is the sandbox's generated name.
settings-cloud-boat-pending = 待完成的创建：{ $name }。“恢复创建”会复用原请求和选项，即使重启后也如此。恢复在 23 小时后过期；绝不会静默创建替代沙盒。
settings-cloud-boat-forget-pending = 遗忘待处理请求…
settings-cloud-boat-forget-pending-confirm = 我已检查 Boat；遗忘请求
settings-cloud-boat-forget-pending-warning = 请先检查 Boat 控制面板：原沙盒可能已存在并仍在计费。遗忘只会移除此本地请求。再次创建可能产生第二个沙盒。
settings-cloud-boat-devices = Boat 设备
settings-cloud-boat-devices-note = “完成设置”会复用沙盒，并从现在起应用“自动停止时间”，延长定时截止时间或禁用它。上方的安装开关也适用于此处；设置脚本不会再次运行。
