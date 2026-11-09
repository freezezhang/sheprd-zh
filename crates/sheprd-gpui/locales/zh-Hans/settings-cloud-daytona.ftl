# Settings > Cloud devices > Daytona. Sandbox, region, and snapshot names
# come from Daytona and stay as they are.

settings-cloud-daytona-note = 创建 Daytona 沙箱并用作设备。Sheprd 使用短期令牌通过 Daytona 的 SSH 网关连接各沙箱；API 密钥始终保留在此电脑上。
settings-cloud-daytona-not-configured = 尚未配置。请检查 API URL、添加 API 密钥，然后保存。
settings-cloud-daytona-sandboxes = { $count ->
        [one] 已连接。此密钥可访问 { $count } 个沙箱。
       *[other] 已连接。此密钥可访问 { $count } 个沙箱。
    }
settings-cloud-daytona-key-environment = 由 HERDR_DAYTONA_API_KEY 设置，优先使用该值。
settings-cloud-daytona-key-missing = 尚未保存。请在 Daytona 控制台的“API Keys”下创建。

## The account's fields, each a label and, when not a default value, its placeholder.

settings-cloud-daytona-api-url = API URL
settings-cloud-daytona-organization = 组织 ID
settings-cloud-daytona-organization-placeholder = 可选；留空时使用此密钥的默认组织
settings-cloud-daytona-region = 区域
settings-cloud-daytona-region-placeholder = 可选；留空时使用 Daytona 的默认区域
settings-cloud-daytona-snapshot = 快照
settings-cloud-daytona-snapshot-placeholder = 可选；留空时使用 Daytona 的默认快照

## New sandbox and Daytona devices.

settings-cloud-daytona-new-note = 以生成的名称创建沙箱，就绪后将其添加为设备。
settings-cloud-daytona-devices = Daytona 设备
