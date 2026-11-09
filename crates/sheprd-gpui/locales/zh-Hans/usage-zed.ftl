# Zed's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-zed-setting-cookie = 用于读取 Token 支出的 zed.dev 浏览器会话。在浏览器中登录 https://zed.dev（仅在编辑器内登录不够），打开“开发者工具 → 应用 → Cookie → https://zed.dev”，复制 zed.session Cookie，并以“zed.session=value”格式粘贴。

## The report: edit predictions, token spend, and the billing period. Plan
## names (such as Zed Pro) stay as Zed names them.

usage-zed-plan = 套餐
usage-zed-edit-predictions = 编辑预测
# Edit predictions used of the plan's allowance; $used and $limit are
# counts, such as 30 and 120.
usage-zed-used-of = { $used } / { $limit }
# Edit predictions used on a plan without a limit; $used is a count.
usage-zed-used-unlimited = 已用 { $used } · 无限
usage-zed-billing = 计费
usage-zed-overdue-invoices = 逾期账单
usage-zed-token-spend = Token 支出
usage-zed-current-billing-period = 当前计费周期
usage-zed-spent = 已花费
usage-zed-spend-limit = 支出限额
# The spend limit, when Zed does not report one.
usage-zed-not-reported = 未报告
usage-zed-remaining-budget = 剩余预算
