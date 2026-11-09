# Amp's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-amp-setting-api-key = Amp 访问令牌，可在 https://ampcode.com/settings 的 Amp 设置中创建。若主机已安装 Amp CLI 并已登录（`amp login`），则无需填写。
usage-amp-setting-cookie = 您的 ampcode.com 浏览器会话，在 CLI 和令牌均不可用时使用；它仅显示 Amp Free。登录 https://ampcode.com，打开开发者工具 → Application → Cookies → https://ampcode.com，将 `session` Cookie 复制为 "session=value"。

## The report: the subscription's monthly allowances, credits, and
## workspace balances. Plan names, including Amp Free, and organization
## names stay as Amp sends them.

# A limit: how much of the month's Orb allowance is used.
usage-amp-orb-usage = Orb 用量
usage-amp-monthly-allowances = 每月配额
# The agent allowance left this month; the value is a dollar amount.
usage-amp-agent = 智能体
# Orb machine hours left this month on the a1.small size.
usage-amp-orb-hours = Orb（a1.small 小时数）
# $hours is a whole number of hours, such as 732.
usage-amp-hours = { $hours } 小时
usage-amp-under-an-hour = < 1 小时
usage-amp-individual-credits = 个人积分
# A workspace's credit balance; $name is the workspace's name.
usage-amp-workspace = 工作区 { $name }
usage-amp-account = 账号
usage-amp-organization = 组织
