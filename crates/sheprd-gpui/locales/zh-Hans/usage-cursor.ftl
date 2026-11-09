# Cursor's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-cursor-setting-cookie = 您的 cursor.com 会话。登录 https://cursor.com/dashboard，打开开发者工具 > Application > Cookies > https://cursor.com，复制 WorkosCursorSessionToken Cookie（旧账号为 __Secure-next-auth.session-token）。以 "WorkosCursorSessionToken=value" 的形式粘贴。如果 show_providers 已列出 Cursor 且您已在 Chrome 或 Safari 中登录，则无需填写。

## The report: the billing cycle's included, Auto, and API usage, the
## on-demand budget, and the legacy request quota. Plan names, such as
## Cursor Pro, and the Grok Bot allowance's name stay as Cursor names them.

# The billing cycle's limit on Auto and Composer requests.
usage-cursor-auto = Auto + Composer
# The billing cycle's limit on requests to named API models.
usage-cursor-api = API
usage-cursor-request-quota = 请求配额
usage-cursor-included = 套餐内用量
usage-cursor-this-cycle = 本周期
# $used and $limit are dollar amounts, such as $15.00 and $50.00.
usage-cursor-of = { $used } / { $limit }
# The on-demand budget: $budget is team for a budget the whole team shares,
# or personal for the member's own.
usage-cursor-budget = { $budget ->
        [team] 团队按需用量
       *[personal] 按需用量
    }
# The balance of an on-demand budget with a cap; $budget as above.
usage-cursor-budget-left = { $budget ->
        [team] 团队按需剩余额度
       *[personal] 按需剩余额度
    }
# The spend of an on-demand budget without a cap; $budget as above.
usage-cursor-budget-spend = { $budget ->
        [team] 团队按需花费
       *[personal] 按需花费
    }
usage-cursor-spent = 本周期已花费
# The member's own part of a team's on-demand spend.
usage-cursor-your-share = 您的份额
