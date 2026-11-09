# Wayfinder's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-wayfinder-setting-base-url = 通过 `wayfinder-router serve` 启动的 Wayfinder 网关。默认为 http://127.0.0.1:8088；其他 URL 必须使用 HTTPS，回环地址也可使用明文 HTTP。

## The report: the gateway's health, how it routed requests, and what that
## saved over the last 30 days. Route names and the gateway's own health
## word ($status, such as ok or degraded) stay as it sends them.

# The account line: how many models the local gateway serves.
usage-wayfinder-account = { $models ->
        [one] { $models } 个模型 · 本地网关
       *[other] { $models } 个模型 · 本地网关
    }
# The plan line while the gateway serves nothing live.
usage-wayfinder-offline = 离线模式
usage-wayfinder-dry-run = 试运行
# The plan line while some provider keys are missing; $missing counts them.
usage-wayfinder-degraded = { $missing ->
        [0] 已降级
        [one] 已降级，缺少 { $missing } 个密钥
       *[other] 已降级，缺少 { $missing } 个密钥
    }
usage-wayfinder-local-gateway = 本地网关
usage-wayfinder-gateway = 网关
# $status is the gateway's own word for its health; $mode says whether it
# runs offline, as a dry run, both, or live.
usage-wayfinder-gateway-state = { $status } · { $models ->
        [one] { $models } 个模型
       *[other] { $models } 个模型
    }{ $mode ->
        [offline] { " · " }离线
        [dry-run] { " · " }试运行
        [both] { " · " }离线 · 试运行
       *[live] {""}
    }
usage-wayfinder-routed = 已路由
usage-wayfinder-saved = 过去 30 天节省
# $amount is the money saved, such as $4.12; $percent is how much cheaper
# than the costliest route, such as 73.3.
usage-wayfinder-saved-value = { $amount } · 比最高费用路由节省 { $percent }%
# The same, for a gateway without prices, which saves in relative terms.
usage-wayfinder-saved-relative = 比最高费用路由节省 { $percent }%
usage-wayfinder-decision = 平均决策时间
# $time is a number of milliseconds, such as 0.2.
usage-wayfinder-milliseconds = { $time } 毫秒
usage-wayfinder-requests-by-route = 过去 30 天按路由统计请求
