# IBM Bob's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-ibmbob-setting-api-key = 可读取订阅用量的 IBM Bob API 密钥，可在 https://bob.ibm.com 创建（与 Bob Shell 使用的 BOBSHELL_API_KEY 为同一密钥）。
usage-ibmbob-setting-token = 可替代 API 密钥的 Bob 账号 IBM Cloud bearer 令牌（JWT）。将以 "Authorization: Bearer <token>" 形式发送。

## The report: Bobcoins used per team against each team's budget.
## Bobcoins are Bob's credits; instance, team, and plan names stay as Bob
## sends them.

usage-ibmbob-bobcoins-used = 已用 Bobcoins
usage-ibmbob-bobcoin-usage = Bobcoin 用量
# A team's Bobcoins used of its budget: $used and $limit are amounts as
# written, such as 10 and 40; $count is the budget, for the plural.
usage-ibmbob-used-of = { $count ->
       *[other] { $used } / { $limit } Bobcoins
    }
# A team's Bobcoins used without a budget; $count is the amount used.
usage-ibmbob-used = { $count ->
       *[other] 已用 { $used } Bobcoins
    }
