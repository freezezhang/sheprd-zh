# Neuralwatt's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-neuralwatt-setting-api-key = Neuralwatt API 密钥，可在 https://portal.neuralwatt.com/dashboard 创建或复制。
usage-neuralwatt-setting-base-url = 用于代理的可选 HTTPS API URL。默认为 https://api.neuralwatt.com。

## The report: the subscription's energy allowance, the key's spending
## allowance, prepaid credits, and this month's spend. Plan names, the
## allowance period ($period, such as Monthly), and the accounting method
## stay as Neuralwatt sends them.

# A window for a subscription billed by the year.
usage-neuralwatt-yearly = 年度
usage-neuralwatt-energy = 能源
# $used and $included are kilowatt-hours, such as 13.90 and 20.
usage-neuralwatt-energy-used = { $used } / { $included } kWh
# The key's spending allowance, by its period.
usage-neuralwatt-key-period = 密钥{ $period }
usage-neuralwatt-key-allowance = 密钥配额
usage-neuralwatt-this-month = 本月
# This month's spend: $cost is an amount, such as $4.20; $requests is the
# request count, such as 1,234, and $count the same as a number.
usage-neuralwatt-month-requests = { $count ->
        [one] { $cost } · { $requests } 次请求
       *[other] { $cost } · { $requests } 次请求
    }
usage-neuralwatt-credits-used = 已用积分
# $used and $total are amounts, such as $17.32 and $50.00.
usage-neuralwatt-credits-of = { $used } / { $total }
# The plan line; $plan is the plan's name, such as Standard.
usage-neuralwatt-plan = { $plan } 套餐
usage-neuralwatt-prepaid-credits = 预付积分
