# Settings > Cloud devices > OpenSandbox. Server URLs, image names, and
# sandbox names stay as they are.

settings-cloud-opensandbox-note = 在您自己的 OpenSandbox 服务器上创建沙箱并用作设备。Sheprd 通过此应用中继其 execd 流来连接各沙箱；API 密钥始终保留在此电脑上。
settings-cloud-opensandbox-not-configured = 尚未配置。请检查服务器 URL、添加其 API 密钥，然后保存。
settings-cloud-opensandbox-sandboxes = { $count ->
        [one] 已连接。服务器上有此处创建的 { $count } 个沙箱。
       *[other] 已连接。服务器上有此处创建的 { $count } 个沙箱。
    }
settings-cloud-opensandbox-unusable = 无法使用该服务器：{ $error }
settings-cloud-opensandbox-key-placeholder = OpenSandbox API 密钥
settings-cloud-opensandbox-key-environment = 由 HERDR_OPENSANDBOX_API_KEY 设置，优先使用该值。
# `api_key` and sandbox.toml are the server's own names; keep them as they are.
settings-cloud-opensandbox-key-missing = 尚未保存。此密钥为服务器 sandbox.toml 中的 `api_key`。

## The server's fields; each shows its default as its placeholder.

settings-cloud-opensandbox-url = 服务器 URL
settings-cloud-opensandbox-image = 镜像
settings-cloud-opensandbox-cpu = CPU
settings-cloud-opensandbox-memory = 内存

## New sandbox and OpenSandbox devices.

settings-cloud-opensandbox-new-note = 以生成的名称创建永不过期的沙箱，在其中保持 Herdr 服务器运行，并将其添加为设备。
settings-cloud-opensandbox-devices = OpenSandbox 设备
settings-cloud-opensandbox-devices-note = “移除”会忘记沙箱并将其保留在服务器上。若要删除，请使用侧边栏菜单中的“移除设备…”，该操作会先检查未推送的工作。
