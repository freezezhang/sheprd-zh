# Settings > Cloud devices > Coder. User, workspace, and deployment names
# come from Coder and stay as they are.

settings-cloud-coder-note = 从设备选择器创建 Coder 工作区并用作设备。请使用下方的重定向 URI 在 Coder 中注册 OAuth2 应用；部署必须启用 oauth2 实验功能。
settings-cloud-coder-not-configured = 尚未配置。请输入部署地址及其 OAuth 应用，然后保存。
settings-cloud-coder-waiting-for-browser = 正在等待浏览器…
settings-cloud-coder-finish-in-browser = 请在浏览器中完成登录…
settings-cloud-coder-not-signed-in = 未登录
settings-cloud-coder-signed-in-as = 已作为 { $user } 登录
# $reason is why Coder could not say who is signed in.
settings-cloud-coder-unreadable = 已登录；无法读取账号：{ $reason }
settings-cloud-coder-sign-in = 登录
settings-cloud-coder-sign-out = 退出登录

## The deployment's fields, each a label and its placeholder.

settings-cloud-coder-url = 部署 URL
settings-cloud-coder-client-id = OAuth 客户端 ID
settings-cloud-coder-client-id-placeholder = OAuth2 应用的客户端 ID
settings-cloud-coder-redirect = 重定向 URI
settings-cloud-coder-organization = 组织
settings-cloud-coder-organization-placeholder = 可选；留空时使用您的默认组织
settings-cloud-coder-prefix = 工作区名称前缀
settings-cloud-coder-prefix-placeholder = 可选；留空时为 herdr
settings-cloud-coder-cli = coder CLI
settings-cloud-coder-cli-placeholder = 可选；留空时在 PATH 中查找
settings-cloud-coder-secret = OAuth 客户端密钥
settings-cloud-coder-secret-environment = 由 HERDR_CODER_OAUTH_CLIENT_SECRET 设置，优先使用该值。
settings-cloud-coder-secret-config = 由配置文件中的 [coder] oauth_client_secret 设置，优先使用该值。
settings-cloud-coder-secret-saved = 已保存。输入新密钥可替换。
settings-cloud-coder-secret-missing = 尚未保存。Coder 登录需要此密钥。
settings-cloud-coder-forget-secret = 忘记密钥

## Coder devices.

settings-cloud-coder-devices = Coder 设备
settings-cloud-coder-none-yet = 暂无。请在“添加设备…”中从 Coder 添加。
settings-cloud-coder-remove-note = “移除”会将设备从此列表中移除，并让工作区继续在 Coder 中运行。“销毁”会删除 Coder 上的工作区。
settings-cloud-coder-destroy = 销毁…
settings-cloud-coder-destroy-confirm = 销毁工作区
# $workspace is the workspace's name at Coder.
settings-cloud-coder-destroy-warning = “销毁”会删除 Coder 上的工作区 { $workspace } 及其磁盘，并在此移除。此操作无法撤销。
settings-cloud-coder-destroy-contacting = 正在联系 Coder…
settings-cloud-coder-destroy-waiting = 正在等待工作区的当前构建完成…
settings-cloud-coder-destroy-queued = 已在 Coder 排队…
settings-cloud-coder-destroy-deleting = 正在删除工作区…
# $name is the device's name.
settings-cloud-coder-destroyed = 已销毁 { $name }。
settings-cloud-coder-destroy-failed = 无法销毁 { $name }：{ $error }
