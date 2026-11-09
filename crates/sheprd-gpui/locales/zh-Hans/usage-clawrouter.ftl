# ClawRouter's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-clawrouter-setting-api-key = ClawRouter 策略 API 密钥，可在 https://clawrouter.openclaw.ai/dashboard/access 创建。
usage-clawrouter-setting-base-url = 其他 ClawRouter 部署的可选 HTTPS 服务根地址或 /v1 URL。默认为 https://clawrouter.openclaw.ai。

## The report: the router's requests, tokens, and cost this month, its
## budget, and each routed provider. Provider names and the budget
## ledger's name stay as ClawRouter sends them.

# The account line: how many providers the router sent requests to.
usage-clawrouter-routed-count = { $count } 个路由服务商
# The plan line, with a monthly budget set or without one.
usage-clawrouter-managed-budget = 托管月度预算
usage-clawrouter-unmetered = 不计量
usage-clawrouter-requests = 请求
# All $requests, then how many $succeeded and $failed; each a grouped
# number, such as 1,200.
usage-clawrouter-request-counts = { $requests } 次 · { $succeeded } 次成功 · { $failed } 次失败
usage-clawrouter-tokens = Token
# All $tokens, then how many were $input and $output; each a grouped
# number.
usage-clawrouter-token-counts = { $tokens } 个 · 输入 { $input } · 输出 { $output }
usage-clawrouter-actual-cost = 实际费用
usage-clawrouter-budget-ledger = 预算账本
usage-clawrouter-monthly-budget = 月度预算
# $amount is spent of the budget, such as $0.012000 / $25.00; $remaining
# the dollars left.
usage-clawrouter-budget-remaining = { $amount } · 剩余 { $remaining }
# The balance: dollars spent this month.
usage-clawrouter-spent-this-month = 本月已花费
usage-clawrouter-routed-providers = 路由服务商
# A provider's month: $requests and $tokens are grouped numbers, $cost
# dollars such as $0.004000.
usage-clawrouter-provider-usage = { $requests } 次请求 · { $cost } · { $tokens } 个 Token
usage-clawrouter-provider-cost = 服务商费用
# A provider ClawRouter gives no name.
usage-clawrouter-unknown = 未知
