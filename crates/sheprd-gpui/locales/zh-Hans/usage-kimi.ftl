# Kimi Code's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-kimi-setting-api-key = 从 Kimi Code 控制台（https://www.kimi.com/code/console，国际站为 https://www.kimi.ai/code/console）获取的 Kimi Code API 密钥。若主机上的 Kimi Code CLI 已登录，则无需填写。
usage-kimi-setting-region = 凭据所属的 Kimi 服务："china"（默认，kimi.com）或 "international"（kimi.ai）。Moonshot 开放平台密钥应使用 moonshot 服务商。
usage-kimi-setting-base-url = 用于兼容代理的 https Kimi Code API 基础地址，配合 API 密钥替代 https://api.kimi.com。设置后将不再使用 CLI 的登录信息。
usage-kimi-setting-token = 您的 Kimi 网页会话，可用于读取会员额度池和套餐，也可单独使用。登录 https://www.kimi.com/code/console，打开开发者工具 → Application → Cookies → https://www.kimi.com，复制 `kimi-auth` Cookie 的值（以 eyJ 开头的 JWT），不含名称。在 kimi.ai 上请改为从 Local Storage 复制 `access_token`。若 show_providers 已列出 Kimi，且您已在 Chrome 或 Safari 中登录，则无需填写。
usage-kimi-setting-cookie = 可替代 token 的完整 Kimi Cookie 标头，需包含 kimi-auth，格式为 "kimi-auth=value; …"。

## The report: the 5-hour rate limit, the weekly request quota, and the
## monthly membership pool. Plan names, such as Moderato, stay as Kimi
## names them.

# The monthly pool the whole membership shares.
usage-kimi-total-usage = 总用量
# The 7-day limit on Kimi Code alone.
usage-kimi-code-weekly = Code 7 天
usage-kimi-requests = 请求
usage-kimi-weekly-requests = 每周请求
usage-kimi-rate-limit-requests = 限流请求数
# $used and $limit are request counts as written, such as 214 and 2,048.
usage-kimi-of = { $used } / { $limit }
