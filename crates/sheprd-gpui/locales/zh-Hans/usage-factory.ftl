# Droid's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-factory-setting-api-key = 从 https://app.factory.ai/settings/api-keys 获取的 Factory API 密钥（fk-…）。
usage-factory-setting-cookie = 未设置 API 密钥时使用。登录 https://app.factory.ai，打开开发者工具 > Application > Cookies > https://app.factory.ai，将会话 Cookie（wos-session、access-token 和任意 *.session-token）复制为 "name=value; name2=value2"。

## The report: the 5-hour, weekly, and monthly windows, or the older
## Standard and Premium token allowances, the extra usage balance, and the
## organization. Tier, plan, and organization names stay as Factory sends
## them.

# Windows of the Core token pool, beside the standard ones.
usage-factory-core-session = Core 5 小时
usage-factory-core-weekly = Core 每周
usage-factory-core-monthly = Core 每月
usage-factory-extra-usage = 额外用量余额
# The older billing's token allowances.
usage-factory-standard = 标准
usage-factory-premium = 高级
# The plan line with what happens past the limits: $plan is the tier and
# plan, such as Factory Team - Pro; $preference is Factory's word for the
# fallback, such as credits.
usage-factory-plan-fallback = { $plan } - 回退：{ $preference }
# The same, without a tier or plan.
usage-factory-fallback = 回退：{ $preference }
usage-factory-organization = 组织
# The organization's name.
usage-factory-name = 名称
