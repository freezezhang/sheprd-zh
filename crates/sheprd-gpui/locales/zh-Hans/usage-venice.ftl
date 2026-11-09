# Venice's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-venice-setting-api-key = 从 https://venice.ai/settings/api 获取的 Venice API 密钥。用于读取 USD 和 DIEM API 余额。
usage-venice-setting-cookie = 未设置 API 密钥时用于读取订阅积分。登录 https://venice.ai，打开开发者工具 > Application > Cookies 中的 https://venice.ai，复制 __venice-auth.session-token Cookie（若已拆分，则复制所有 __venice-auth.session-token.N 分块）。以 "name=value; name2=value2" 的形式粘贴。

## The report: the USD and DIEM balances, and a web session's subscription
## credits. Balances named USD and DIEM, and the user type (such as pro),
## stay as Venice names them.

usage-venice-diem-allocation = DIEM 分配额
usage-venice-status = 状态
usage-venice-api-calls = API 调用
usage-venice-unavailable-for-api-calls = 余额不可用于 API 调用
usage-venice-subscription-credits = 订阅积分
usage-venice-total-credits = 积分总额
usage-venice-used-this-cycle = 本周期已用
usage-venice-credits = 积分
# The most credits the plan can bank.
usage-venice-bank-cap = 积存上限
# A number of credits; $credits is the number, and $count it grouped, such
# as 3,000.
usage-venice-credit-count = { $credits ->
        [one] { $count } 积分
       *[other] { $count } 积分
    }
# When the subscription credits refill; the value is a date.
usage-venice-next-refill = 下次补充时间
