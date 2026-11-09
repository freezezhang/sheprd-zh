# Aixy's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-aixy-setting-api-key = 您的工作负载使用的项目级 Aixy API 密钥，可从 https://dash.aixy-gateway.com 中项目的 API 密钥页面获取。用量为该密钥在所有机器上的流量。
usage-aixy-setting-base-url = 自托管或专用 Aixy 的可选网关 URL，可包含或省略 /v1。默认为 https://api.aixy-gateway.com。除 localhost、私有网络或 .local 主机外，必须使用 HTTPS。

## The report: the budgets that apply to the key, and the key's own usage
## over the last seven days. Key and project names stay as Aixy sends them.

usage-aixy-key-title = Aixy 密钥
usage-aixy-key = 密钥
usage-aixy-project = 项目
# A project Aixy names neither by name nor by ID.
usage-aixy-unknown = 未知
# When Aixy read the figures; the value is its timestamp.
usage-aixy-observed = 观测值
usage-aixy-budgets = 适用预算
# A budget's name: who it covers ($scope), how often it resets ($interval),
# whether it is shared or personal ($sharing), and whether it stops
# requests or only watches them ($enforcement).
usage-aixy-budget = { $scope ->
        [organization] 组织
        [project] 项目
        [team] 团队
        [user] 用户
       *[api_key] 密钥
    } · { $interval ->
        [daily] 每日
        [weekly] 每周
        [monthly] 每月
       *[lifetime] 累计
    } · { $sharing ->
        [shared] 共享
       *[personal] 个人
    } · { $enforcement ->
        [hard] 硬性限制
       *[monitor] 监控
    }
# A budget's short name as a limit, such as "Project monthly"; $scope and
# $interval as in usage-aixy-budget.
usage-aixy-budget-short = { $scope ->
        [organization] 组织
        [project] 项目
        [team] 团队
        [user] 用户
       *[api_key] 密钥
    }{ $interval ->
        [daily] 每日
        [weekly] 每周
        [monthly] 每月
       *[lifetime] 累计
    }
# A budget's state, in dollars such as $70.00: $left of $limit left, and
# $spent so far.
usage-aixy-budget-left = 总额 { $limit }，剩余 { $left }，已花费 { $spent }
# The same for a budget that stops requests, which also holds $reserved for
# requests still running.
usage-aixy-budget-reserved = 总额 { $limit }，剩余 { $left }，已花费 { $spent }，已预留 { $reserved }
usage-aixy-unavailable = 不可用
# The balance: what the key's last seven days cost, as far as Aixy could
# attribute it.
usage-aixy-attributed-week = 过去 7 天，已归属
usage-aixy-week = 过去 7 天 · 此密钥
usage-aixy-requests = 请求
usage-aixy-tokens = Token
usage-aixy-attributed-spend = 已归属花费
usage-aixy-cost-coverage = 费用覆盖率
# How many requests have a cost: $attributed of all $requests, of which
# $partial only in part. Each is a grouped number, such as 1,200.
usage-aixy-coverage = { $attributed } / { $requests } 次请求，{ $partial } 次部分覆盖
