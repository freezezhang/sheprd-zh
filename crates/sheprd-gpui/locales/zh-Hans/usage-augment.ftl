# Augment's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-augment-setting-cookie = 您的 app.augmentcode.com 浏览器会话，在 Auggie CLI 未登录时使用。登录 https://app.augmentcode.com，打开开发者工具 → Application → Cookies → https://app.augmentcode.com，复制会话 Cookie（例如 `_session`、`session`、`web_rpc_proxy_session` 或 `auth0`），并作为一条标头粘贴："name=value; name2=value2"。

## The report: the billing cycle's credits. Plan names, such as Max Plan,
## stay as Augment or auggie writes them.

# The balance: credits left of the cycle's allowance.
usage-augment-credits-left = 剩余积分
# The plan line when auggie names no plan: the monthly allowance, where
# $amount is a grouped number such as 450,000.
usage-augment-credits-per-month = { $amount } 积分/月
