# LiteLLM's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-litellm-setting-api-key = 由您的 LiteLLM 代理签发的 LiteLLM 虚拟密钥（sk-…），例如来自其管理界面的“Virtual Keys”。无需主密钥。
usage-litellm-setting-base-url = LiteLLM 代理 URL，可包含或不包含 /v1，例如 https://litellm.example.com。必须使用 HTTPS，除非位于 localhost、私有网络或 .local 主机上。

## The report: the key's personal and team budgets, or its spend this month
## when the proxy hides the budgets. Team aliases ($team, such as ai) stay
## as the proxy names them.

# A budget's window and balance, by whose it is.
usage-litellm-personal-budget = 个人预算
usage-litellm-team-budget = 团队预算
usage-litellm-team-named-budget = 团队 { $team } 的预算
# The same, for spend without a budget limit.
usage-litellm-personal-spend = 个人支出
usage-litellm-team-spend = 团队支出
usage-litellm-team-named-spend = 团队 { $team } 的支出
# Spend summed from a self-scoped spend report, with no budget known.
usage-litellm-key-spend-only = 仅密钥支出
usage-litellm-user-spend-only = 仅用户支出
# A section's title: the virtual key, its team, and when it expires.
usage-litellm-key = 密钥
usage-litellm-team = 团队
usage-litellm-key-expires = 密钥到期时间
# The plan line: the report is read with a virtual key.
usage-litellm-api-key = API 密钥
usage-litellm-spend-report = 支出报告
usage-litellm-period = 周期
# $start and $end are the report's first and last days, such as 2026-09-01.
usage-litellm-period-range = { $start } – { $end } UTC
