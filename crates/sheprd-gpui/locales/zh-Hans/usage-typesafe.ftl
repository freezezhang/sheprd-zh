# TypeSafe's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-typesafe-setting-cookie = 登录 https://console.typesafe.ai/settings/billing，打开“开发者工具 > 应用 > Cookie > https://console.typesafe.ai”，将其中所有 Cookie 合并复制为一个“name=value; name2=value2”请求头。此处不支持推理 API 密钥。

## The report: the balance, the billing cycle's spend, and the active
## credit grants. Plan names and the cycle's name stay as Typesafe sends
## them.

usage-typesafe-balance = 余额
usage-typesafe-spent = 已花费
# $cycle is Typesafe's name for the billing cycle, such as September 2026.
usage-typesafe-spent-cycle = 已花费（{ $cycle }）
usage-typesafe-credits = 点数
usage-typesafe-credit = 点数
# A credit grant: $remaining dollars left of $amount, such as 4.98 of 5,
# and $expires the day it expires, such as Oct 19.
usage-typesafe-credit-left = 剩余 { $remaining } / { $amount }，{ $expires } 到期
# How many more active credit grants there are; the value is a number.
usage-typesafe-additional-credits = 额外点数
