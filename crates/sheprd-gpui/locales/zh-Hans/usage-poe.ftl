# Poe's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-poe-setting-api-key = 在 https://poe.com/api/keys 创建或复制的 Poe API 密钥。

## The report: the point balance and the last 30 days of points history.
## Model (bot) names stay as Poe sends them.

usage-poe-points = 积分
usage-poe-current-balance = 当前余额
usage-poe-today = 今天
usage-poe-last-7-days = 最近 7 天
usage-poe-last-30-days = 最近 30 天
usage-poe-top-model = 使用最多的模型
usage-poe-points-by-model = 最近 30 天按模型划分的积分
# A number of points; $points is the number, and $amount is it as shown,
# such as 1,500 or 42.5.
usage-poe-point-count = { $points ->
        [one] { $amount } 积分
       *[other] { $amount } 积分
    }
# A period's spend; $points is usage-poe-point-count, $requests the number
# of requests, and $count it grouped, such as 1,204.
usage-poe-summary = { $points } · { $requests ->
        [one] { $count } 次请求
       *[other] { $count } 次请求
    }
# The same, with $cost the period's cost in dollars, such as $0.09.
usage-poe-summary-cost = { $points } · { $requests ->
        [one] { $count } 次请求
       *[other] { $count } 次请求
    } · { $cost }
# The model that spent the most; $model is its name, $points
# usage-poe-point-count.
usage-poe-model-points = { $model } · { $points }
