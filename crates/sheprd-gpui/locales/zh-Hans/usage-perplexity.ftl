# Perplexity's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-perplexity-setting-cookie = perplexity.ai 网页会话。登录 https://www.perplexity.ai，打开开发者工具 → Application → Cookies → https://www.perplexity.ai，复制会话 Cookie（__Secure-next-auth.session-token，新版登录为 __Secure-authjs.session-token），以 "name=value" 的形式粘贴。
usage-perplexity-setting-session-token = 也可仅填写该会话 Cookie 的值；会依次尝试各个会话 Cookie 名称。

## The report: recurring, purchased, and bonus credits. Plan names (Pro,
## Max) stay as Perplexity names them.

usage-perplexity-credits = 积分
usage-perplexity-bonus-credits = 奖励积分
usage-perplexity-purchased-credits = 购买积分
# Recurring credits used this month; $used and $total are grouped numbers,
# such as 2,750 and 10,000.
usage-perplexity-used-of = { $used } / { $total }
# When the earliest bonus credits expire; the value is a date.
usage-perplexity-bonus-expires = 奖励到期时间
