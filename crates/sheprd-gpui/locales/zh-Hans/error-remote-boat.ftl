# Boat sandboxes as cloud devices. $detail is Boat's own text, kept as it
# is; $error is the failure underneath; $id is a sandbox's ID at Boat.

# $field names a setting, such as boat.api_url.
error-remote-boat-url = { $field } 必须使用 https（仅回环地址允许 http），且不得包含凭据、查询参数或片段。
error-remote-boat-missing-key = Boat 需要 API 密钥。请在“设置 > 云设备”中保存。
error-remote-boat-authentication = Boat 拒绝了 API 密钥。
error-remote-boat-forbidden = Boat 拒绝访问。请检查 API 密钥的权限范围和沙箱访问权限。
# $code is the HTTP status code, such as 500.
error-remote-boat-status = Boat 请求失败（HTTP { $code }）
error-remote-boat-status-message = Boat 请求失败（HTTP { $code }）：{ $detail }
error-remote-boat-network = Boat 网络请求失败或超时。
error-remote-boat-read = 无法在大小或时间限制内读取 Boat 响应。
error-remote-boat-size = Boat 响应超过大小限制。
error-remote-boat-json = Boat JSON 响应无效。
error-remote-boat-header = Boat HTTP 请求头无效。
error-remote-boat-sandbox = Boat 沙箱失败：{ $detail }
error-remote-boat-deleted = Boat 沙箱已删除。
error-remote-boat-start-timeout = Boat 沙箱未在 10 分钟内启动。
error-remote-boat-cancelled = 已取消。
# $path is the file that keeps a creation request until it finishes.
error-remote-boat-pending-io = 无法在 { $path } 保存或读取待处理的 Boat 创建请求：{ $error }
error-remote-boat-pending-busy = 另一个 Sheprd 进程正在为此账号创建或恢复 Boat 沙箱。
error-remote-boat-pending-expired = 待处理的 Boat 创建请求过旧，无法安全重试。在“设置 > 云设备 > Boat”中忘记此待处理请求前，请在 Boat 控制台中检查对应沙箱。
error-remote-boat-pending-creation = Boat 可能已创建成功。请使用“设置 > 云设备 > Boat”中的“恢复创建”重试已保存的请求：{ $error }
error-remote-boat-clock = 无法读取时钟以恢复 Boat 创建：{ $error }
error-remote-boat-gateway = Boat 返回了此应用无法识别的 SSH 连接数据。
error-remote-boat-ssh-missing = Boat 设备需要 PATH 中存在 ssh 和 ssh-keygen；其中一个无法运行。
error-remote-boat-ssh-key = 无法创建或读取 Boat SSH 密钥。
error-remote-boat-ssh-keygen = ssh-keygen 无法创建 Boat SSH 密钥。
error-remote-boat-gateway-file = 无法为 Boat 准备 SSH 命令。
error-remote-boat-save-device = Boat 沙箱 { $id } 已存在，但无法保存其设备：{ $error }。请保留此 ID 以恢复沙箱。
error-remote-boat-setup = Boat 沙箱 { $id } 已保存。请使用“设置 > 云设备 > Boat”中的“完成初始化”重试：{ $error }
# [boat] is the config table.
error-remote-boat-account = 此设备所属的 Boat 账号已不再配置于 [boat] 中。
error-remote-boat-key-file = 无法加载 Boat SSH 私钥：{ $error }
