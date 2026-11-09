# Plan usage: the status bar's segments, the panel a segment opens, and the
# activity bar's Usage section. Service, account, plan, and host names are
# shown as reported.

usage-section-title = 用量
usage-refresh = 刷新
usage-updating = 正在更新…
usage-off = 套餐用量已关闭。请在设置中开启用量，以读取智能体的额度限制。
usage-not-read-yet = 尚未读取
usage-read-while-selected = 选中此主机期间读取
usage-no-agents = 此主机上未找到已登录的智能体。
usage-not-updated-yet = 尚未更新
# $time is a countdown such as "2h 53m".
usage-updated-ago = { $time }前更新
usage-updated-just-now = 不到一分钟前更新
# The panel's line under the service's name: $updated is one of the
# usage-updated messages above, $host the host the numbers are from.
usage-panel-subtitle = { $updated } · { $host }

# Status bar.
usage-unavailable = 用量不可用
usage-refresh-usage = 刷新用量
# What a screen reader says for a service's segment.
usage-segment = { $name } 用量，已用 { $percent }%
usage-segment-idle = { $name } 用量
# A segment's window: $percent used, and $time until it resets.
usage-bar-resets = 已用 { $percent }% { $time }
# A window the service names itself, such as a model's quota.
usage-bar-named = 已用 { $percent }% { $name }
# A window whose reset is unknown, by its length, abbreviated.
usage-bar-kind = 已用 { $percent }% { $kind ->
        [session] 5 小时
        [daily] 每日
        [weekly] 每周
       *[monthly] 每月
    }

# Countdowns, abbreviated: 47m, 2h 53m, 4d 11h.
usage-countdown-minutes = { $minutes } 分
usage-countdown-hours = { $hours } 小时 { $minutes } 分
usage-countdown-days = { $days } 天 { $hours } 小时

# A limit's name; $name is a window the service names itself.
usage-kind = { $kind ->
        [session] 会话
        [daily] 每日
        [weekly] 每周
        [monthly] 每月
       *[named] { $name }
    }
usage-limit-left = { $kind ->
        [session] 会话
        [daily] 每日
        [weekly] 每周
        [monthly] 每月
       *[named] { $name }
    }剩余 { $left }%
usage-left = 剩余 { $left }%
usage-resets-in = { $time }后重置
usage-pace-ran-out = 已耗尽
# Whether spending is ahead of an even pace ($margin percent), then whether
# what is left lasts until the window resets or runs out in $time.
usage-pace = { $standing ->
        [reserve] 余量 { $margin }%
        [deficit] 超出 { $margin }%
       *[even] 用量进度适中
    } · { $outlook ->
        [runs-out] { $time }后耗尽
       *[lasts] 可持续至重置
    }
# $amount and $total are amounts with their unit, such as $12.30.
usage-balance-of = { $amount } / { $total }

# A balance counted in a service's credits. $amount is the number as
# written, such as 1,250; $count is the same number, for the plural.
usage-amount-credits = { $count ->
        [one] { $amount } 积分
       *[other] { $amount } 积分
    }
# A balance counted in a service's points; as usage-amount-credits.
usage-amount-points = { $count ->
        [one] { $amount } 点
       *[other] { $amount } 点
    }
# A balance counted in code reviews; as usage-amount-credits.
usage-amount-reviews = { $count ->
        [one] { $amount } 次审查
       *[other] { $amount } 次审查
    }
# A balance in a unit only one service uses, named as it names it ($unit),
# such as DIEM.
usage-amount-named = { $amount } { $unit }

# The panel.
usage-dashboard = 用量控制台
usage-status-page = 状态页面
usage-daily-spend = 每日花费
usage-other-accounts = 其他账号
usage-account-disabled = 已禁用
# Why another claude-swap account's numbers are missing or old, and
# whether claude-swap holds it out of rotation ($disabled is yes or no).
usage-account-note = { $status ->
        [stale] 上次已知状态
        [token-expired] 令牌已过期
        [api-key] API 密钥
        [keychain] 钥匙串不可用
        [relogin] 需要重新登录
        [foreign] 外部凭据
        [no-credentials] 无凭据
       *[unavailable] 不可用
    }{ $disabled ->
        [yes] ，已禁用
       *[no] {""}
    }
usage-keychain-needed = { $name } 的登录信息保存在 macOS 钥匙串中，读取时 macOS 会请求许可。选择“始终允许”，即可在启动时查看这些数值，无需再次询问。
usage-keychain-allow = 允许访问钥匙串
usage-keychain-denied = 未允许 macOS 共享 { $name } 的登录信息。请重试，让 macOS 再次询问。
usage-keychain-try-again = 重试
usage-setup = 设置
# $setting is a config key such as [usage.providers.zai] api_key, and
# $variables the environment variables that also set it.
usage-setup-setting-or-env = { $setting } 或 { $variables }
