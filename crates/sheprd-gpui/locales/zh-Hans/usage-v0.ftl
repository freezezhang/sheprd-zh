# v0's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-v0-setting-api-key = 来自 https://v0.app/settings/keys 的 v0 Platform API 密钥。
usage-v0-setting-scope = 可选的项目 ID 或短名称，用于读取该范围的计费和速率限制。

## The report: the billing allowance, the on-demand balance, and the API
## rate limit. The billing type (token or legacy) and the project scope stay
## as v0 sends them.

usage-v0-api = v0 API
usage-v0-rate-limit = 速率限制
usage-v0-billing-remaining = 计费剩余额度
usage-v0-on-demand-balance = 按需余额
usage-v0-rate-limit-remaining = 剩余速率额度
usage-v0-billing-type = 计费类型
usage-v0-scope = 范围
# What is left of a limit; $remaining and $limit are grouped numbers, such
# as 750 and 1,000.
usage-v0-remaining-of = { $remaining } / { $limit }
# A limit whose remaining amount v0 does not report; $limit as above.
usage-v0-unavailable = 不可用（限额 { $limit }）
