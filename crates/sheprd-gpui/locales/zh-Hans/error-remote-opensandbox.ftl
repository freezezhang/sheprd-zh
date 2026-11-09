# Sandboxes on a self-hosted OpenSandbox server as cloud devices. $detail
# is the server's own text, kept as it is. [opensandbox] is the config
# table; api_url is its key.

# $field names a setting, such as opensandbox.api_url.
error-remote-opensandbox-url = { $field } 必须使用 https（仅回环地址允许 http），且不得包含凭据、查询参数或片段。
error-remote-opensandbox-missing-key = OpenSandbox 需要 API 密钥。请在“设置 > 云设备”中保存。
error-remote-opensandbox-authentication = OpenSandbox 拒绝了 API 密钥。
error-remote-opensandbox-forbidden = OpenSandbox 拒绝访问。
# $id is the sandbox's ID on the server.
error-remote-opensandbox-gone = 沙箱 { $id } 已不存在。
error-remote-opensandbox-stopped = 沙箱已停止：{ $detail }
error-remote-opensandbox-start-timeout = 沙箱未在 5 分钟内启动。
# $code is the HTTP status code, such as 500.
error-remote-opensandbox-status = OpenSandbox 请求失败（HTTP { $code }）
error-remote-opensandbox-status-message = OpenSandbox 请求失败（HTTP { $code }）：{ $detail }
error-remote-opensandbox-network = OpenSandbox 网络请求失败或超时。
error-remote-opensandbox-read = 无法在大小或时间限制内读取 OpenSandbox 响应。
error-remote-opensandbox-size = OpenSandbox 响应超过大小限制。
error-remote-opensandbox-json = OpenSandbox JSON 响应无效。
error-remote-opensandbox-header = OpenSandbox 请求头无效。
error-remote-opensandbox-shell = 沙箱 shell 拒绝了命令：{ $detail }
error-remote-opensandbox-output = 无法写入命令输出。
error-remote-opensandbox-executable = 无法找到此应用的可执行文件以进行中继。
error-remote-opensandbox-cancelled = 已取消。
error-remote-opensandbox-account = 此设备所属的 OpenSandbox 服务器已不再配置于 [opensandbox] api_url 中。
