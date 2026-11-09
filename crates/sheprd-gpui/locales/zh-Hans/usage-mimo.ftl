# Xiaomi MiMo's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-mimo-setting-cookie = MiMo 控制台会话。登录 https://platform.xiaomimimo.com/#/console/balance，打开开发者工具 → Application → Cookies → https://platform.xiaomimimo.com，复制 api-platform_serviceToken 和 userId Cookie（以及存在时的 api-platform_ph 和 api-platform_slh），以 "api-platform_serviceToken=value; userId=value" 的形式粘贴。
usage-mimo-setting-base-url = 可选的 HTTPS API URL。默认为 https://platform.xiaomimimo.com/api/v1。

## The report: the balance, what of it was paid or granted, and the token
## plan's monthly credits. The plan's name stays as MiMo sends it.

usage-mimo-paid = 充值
usage-mimo-granted = 赠送
usage-mimo-token-plan = Token 套餐
# $used and $limit are credit counts, such as 10,100,158 and 200,000,000;
# $count is the limit as a number, for the plural.
usage-mimo-credits-used = { $count ->
        [one] { $used } / { $limit } 积分
       *[other] { $used } / { $limit } 积分
    }
# The token plan's state once its period has ended.
usage-mimo-expired = 已过期
usage-mimo-balance = 余额
# A section's title: the account's balance and token plan.
usage-mimo-account = 账号
