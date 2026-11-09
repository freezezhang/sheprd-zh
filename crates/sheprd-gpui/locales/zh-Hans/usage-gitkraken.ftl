# GitKraken AI's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-gitkraken-setting-token = GitKraken 账号会话访问令牌。登录 https://gitkraken.dev/account#ai-usage，打开开发者工具 > Network，选择成功的 ai-tasks/usage 请求，仅复制其 Authorization 标头中 "Bearer " 后的值。过期后请替换。
usage-gitkraken-setting-org-id = 可选组织 ID：同一请求中的 gk-org-id 标头，用于读取该组织的共享额度池。

## The report: weekly personal credits and an organization's shared pool.
## $amount, $used, and $limit are credit counts as written, such as 1,200 or
## 55.50; $count is the number a plural form is picked by.

usage-gitkraken-weekly-usage = 每周用量
usage-gitkraken-personal = 个人
# The organization's credits, which its members share.
usage-gitkraken-shared-pool = 共享额度池
usage-gitkraken-your-share = 您的共享用量
# The shared pool's credits other members used.
usage-gitkraken-rest = 组织其他成员
usage-gitkraken-credits = { $count ->
       *[other] { $amount } 积分
    }
# Credits used of a weekly allowance; $count is the allowance.
usage-gitkraken-used-of = { $count ->
       *[other] 已用 { $used } / { $limit } 积分
    }
# Credits used without a limit; $count is the credits used.
usage-gitkraken-used-unlimited = { $count ->
       *[other] 已用 { $used } 积分 · 无限制
    }
# Credits used with no allowance at all; $count as above.
usage-gitkraken-used-no-allowance = { $count ->
       *[other] 已用 { $used } 积分 · 无配额
    }
