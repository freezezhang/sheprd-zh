# Manus's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-manus-setting-session-token = 登录 https://manus.im，打开“开发者工具 > 应用 > Cookie > https://manus.im”，复制 session_id Cookie 的值（仅值，不包含“session_id=”）。若 show_providers 中已列出 Manus，且您已在 Chrome 或 Safari 中登录，则无需提供。
usage-manus-setting-cookie = 可用包含 session_id 的完整 manus.im Cookie 请求头替代 session_token，格式为“session_id=value; …”。

## The report: the credit balance, the plan's monthly credits, and the
## credits that refresh on the service's interval. The interval's name
## (such as Daily) stays as the service sends it.

usage-manus-monthly-credits = 每月点数
usage-manus-daily-refresh = 每日刷新
usage-manus-free = 免费
usage-manus-monthly = 每月
# The refreshing credits, when the service names no interval.
usage-manus-refresh = 刷新
# $left credits are left of $total, both counts such as 3,000 and 4,000.
usage-manus-left-of = { $left } / { $total }
usage-manus-balance = 余额
usage-manus-credits = 点数
