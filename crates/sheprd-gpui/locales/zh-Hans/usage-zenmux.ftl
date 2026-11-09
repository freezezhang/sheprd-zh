# ZenMux's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-zenmux-setting-api-key = 在 https://zenmux.ai/platform/management 创建的 Management API 密钥。用量端点不接受普通推理 API 密钥。

## The report: the 5-hour and weekly flow quotas, the plan, and the
## pay-as-you-go balance. The plan tier and account status stay as ZenMux
## sends them, capitalized.

usage-zenmux-quota = 配额
usage-zenmux-session = 会话
usage-zenmux-weekly = 每周
# Flows used of a quota; $used and $max are numbers such as 57.20 and 800,
# and $flows is $max, to pick the plural by.
usage-zenmux-flows = { $flows ->
        [one] { $used } / { $max } 次流调用
       *[other] { $used } / { $max } 次流调用
    }
# The plan line; $tier is the plan's tier, such as Ultra.
usage-zenmux-tier-plan = { $tier } 套餐
# The same, with $status the account's status when it is not healthy, such
# as Overdue.
usage-zenmux-tier-plan-status = { $tier } 套餐 · { $status }
# When the plan expires; the value is a date.
usage-zenmux-plan-expires = 套餐到期时间
usage-zenmux-payg-balance = 按量付费余额
