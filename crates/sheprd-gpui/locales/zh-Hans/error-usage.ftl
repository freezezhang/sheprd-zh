# Why an AI service's plan usage could not be read, shown in the status bar
# and the usage panel. None of it carries account details.

error-usage-cloud-host-unsupported = 云主机暂不支持此功能。
# $kind is the step that failed. $command is a command line, such as
# amp usage, or for a step not listed here its English description.
error-usage-command = { $kind ->
    [agy-sign-in] 用量命令失败：agy 无法报告用量；请运行 agy 登录。
    [agy-version] 用量命令失败：报告用量需要 agy 1.1.11 或更高版本。
    [coderabbit] 用量命令失败：读取 CodeRabbit 用量。
    [gemini-client] 用量命令失败：查找 Gemini CLI 的 OAuth 客户端以刷新登录。
    [windsurf] 用量命令失败：读取 Windsurf 套餐缓存。
   *[other] 用量命令失败：{ $command }。
}
error-usage-connect = 无法从此主机连接用量服务。
error-usage-header = 已保存的登录凭据无法作为标头发送。
error-usage-json = 用量响应不是预期的 JSON。
error-usage-keychain-access = 读取此登录凭据需要访问钥匙串，macOS 会提示授权。
error-usage-keychain-denied = 钥匙串访问遭到拒绝，因此无法读取此登录凭据。
# curl is a program's name.
error-usage-missing-curl = 此主机未安装 curl，因此无法读取用量。
error-usage-mixed-secrets = 用量请求混用了本机设置和远程主机的登录凭据。
error-usage-network = 用量请求失败或超时。
error-usage-no-plan = 此账号没有可显示用量限额的套餐。
# [usage.providers] is a config table.
error-usage-not-signed-in = 此主机上未找到登录凭据。请在配置的 [usage.providers] 中设置。
# $kind is the step that failed. $operation is its English description,
# shown for a step not listed here.
error-usage-process = { $kind ->
    [cookie-key] 无法读取浏览器的 Cookie 密钥。
    [keychain] 无法读取钥匙串项目。
    [provider-command] 无法运行服务商命令。
    [remote-shell] 无法启动远程用量 shell。
   *[other] 无法执行 { $operation }。
}
error-usage-rate-limited = 用量查询受到频率限制。稍后将重试。
error-usage-rejected = 已保存的登录凭据被拒绝。请打开智能体重新登录。
error-usage-size = 用量输出超出了大小限制。
# $status is the HTTP status code.
error-usage-status = 用量服务返回 HTTP { $status }。
error-usage-timeout = 用量检查超时。
error-usage-unreachable = 无法通过 SSH 连接此主机以读取用量。
error-usage-wsl-host-unsupported = 只能从 Windows 连接 WSL 发行版。
