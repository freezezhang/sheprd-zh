# ZoomMate's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-zoommate-setting-cookie = 您的 Zoom 会话 Cookie。登录 https://zoommate.zoom.us，打开“开发者工具 > 应用 > Cookie”，选择 https://zoommate.zoom.us（_zm_ssid、_zm_lang 和 cf_clearance 等 Zoom 登录 Cookie 位于 zoom.us），并将所有 Cookie 以“name=value; name2=value2”格式粘贴。每次刷新时会将其换成短期令牌。
usage-zoommate-setting-token = 可用 bearer 令牌替代 Cookie：在 https://zoommate.zoom.us 打开“开发者工具 > 网络”，重新加载 AI 点数用量页面，选择 credits/status 请求，复制其 Authorization 请求头并去掉“Bearer ”。约一小时后过期。

## The report: the cycle's credits, any overage, and whether the quota is
## exhausted.

usage-zoommate-credits = 点数
usage-zoommate-credits-used = 已用点数
usage-zoommate-credits-left = 剩余点数
usage-zoommate-budget = 预算
usage-zoommate-unlimited = 无限
usage-zoommate-overage = 超额用量
# Credits spent past the budget; $credits is a number with two decimals,
# such as 12.50.
usage-zoommate-overage-credits = { $credits } 点数
usage-zoommate-quota = 配额
usage-zoommate-exhausted = 已用尽
