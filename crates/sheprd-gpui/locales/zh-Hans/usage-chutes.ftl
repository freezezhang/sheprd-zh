# Chutes's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-chutes-setting-api-key = Chutes API 密钥（cpk_…），按 https://chutes.ai/docs/getting-started/authentication 中的说明创建。
usage-chutes-setting-base-url = 可选的 HTTPS 管理 API URL。默认为 https://api.chutes.ai。

## The report: the subscription's rolling and monthly quotas, or the
## account's per-chute quotas. Plan names, quota names, and units Chutes
## names stay as it sends them.

# The rolling quota, which refills over four hours.
usage-chutes-rolling = 4 小时
usage-chutes-monthly = 每月
# A quota Chutes gives no name.
usage-chutes-quota = 配额
# The section listing each quota's amounts.
usage-chutes-quota-title = 配额
# A quota's use: $used of $limit, plain numbers such as 250 and 1000, in
# $unit, which is Chutes' own unit (such as requests) or
# usage-chutes-credits.
usage-chutes-amounts = { $used }/{ $limit } { $unit }
# The unit of a quota Chutes gives none.
usage-chutes-credits = 积分
# The plan line of an account without a subscription.
usage-chutes-no-subscription = 没有有效订阅
# The plan line when Chutes reports no quotas at all.
usage-chutes-no-usage = 没有用量数据
