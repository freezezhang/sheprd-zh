# Daytona sandboxes as cloud devices. $detail is Daytona's own text, kept as
# it is. [daytona] is the config table; api_url is its key.

# $field names a setting, such as daytona.api_url.
error-remote-daytona-url = { $field } 必须使用 https（仅回环地址允许 http），且不得包含凭据、查询参数或片段。
error-remote-daytona-missing-key = Daytona 需要 API 密钥。请在“设置 > 云设备”中保存。
error-remote-daytona-authentication = Daytona 拒绝了 API 密钥。
error-remote-daytona-forbidden = Daytona 拒绝访问。请检查 API 密钥的权限。
# $code is the HTTP status code, such as 500.
error-remote-daytona-status = Daytona 请求失败（HTTP { $code }）
error-remote-daytona-status-message = Daytona 请求失败（HTTP { $code }）：{ $detail }
error-remote-daytona-network = Daytona 网络请求失败或超时。
error-remote-daytona-read = 无法在大小或时间限制内读取 Daytona 响应。
error-remote-daytona-size = Daytona 响应超过大小限制。
error-remote-daytona-json = Daytona JSON 响应无效。
error-remote-daytona-header = Daytona 授权请求头无效。
error-remote-daytona-sandbox = Daytona 沙箱失败：{ $detail }
error-remote-daytona-deleted = Daytona 沙箱已删除。
error-remote-daytona-snapshot = Daytona 无法构建快照：{ $detail }
error-remote-daytona-start-timeout = Daytona 沙箱未在 10 分钟内启动。
error-remote-daytona-cancelled = 已取消。
error-remote-daytona-gateway = Daytona 返回了此应用无法识别的 SSH 命令。
error-remote-daytona-ssh-missing = Daytona 设备需要 PATH 中存在 ssh，但无法运行它。
error-remote-daytona-gateway-file = 无法为 Daytona 网关准备 SSH 命令。
error-remote-daytona-account = 此设备所属的 Daytona 账号已不再配置于 [daytona] api_url 中。
