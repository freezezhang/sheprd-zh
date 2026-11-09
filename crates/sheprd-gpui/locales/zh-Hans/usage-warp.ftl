# Warp's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-warp-setting-api-key = Warp API 密钥（wk-…）。在 Warp 中打开个人资料菜单，然后前往设置 → Platform → API Keys 创建。参见 https://docs.warp.dev/reference/cli/api-keys。

## The report: the monthly credits and add-on credit grants.

usage-warp-credits = 积分
usage-warp-add-on-credits = 附加积分
usage-warp-monthly-credits = 每月积分
# The plan line, and the monthly credits, on an unlimited plan.
usage-warp-unlimited = 无限制
# Monthly credits used; $used and $limit are grouped numbers, such as 5 and
# 1,500.
usage-warp-used-of = { $used } / { $limit }
usage-warp-next-add-on-expiry = 下次附加积分到期时间
# The add-on credits that expire first; $credits is their number, $count it
# grouped, such as 1,200, and $date the day, such as Mar 1, 2026.
usage-warp-credits-on = { $credits ->
        [one] { $date } 的 { $count } 积分
       *[other] { $date } 的 { $count } 积分
    }
