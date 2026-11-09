# z.ai / GLM's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-zai-setting-api-key = 来自 https://z.ai/manage-apikey/apikey-list 的 z.ai API 密钥；中国大陆智谱 BigModel 用户使用 https://bigmodel.cn/usercenter/proj-mgmt/apikeys 的密钥。
usage-zai-setting-region = “global”表示 api.z.ai（默认），“bigmodel-cn”表示 open.bigmodel.cn，即中国大陆 GLM Coding Plan。
usage-zai-setting-api-host = 替代该区域 API 主机的 HTTPS 主机，例如代理。
usage-zai-setting-quota-url = 替代配额端点的完整 HTTPS URL。
usage-zai-setting-balance-url = 替代中国大陆 BigModel 余额端点的完整 HTTPS URL。
usage-zai-setting-usage-scope = “personal”（默认）或“team”用于 BigModel 团队用量；团队用量还需要 organization 和 project。
usage-zai-setting-organization = 团队用量：打开 https://bigmodel.cn/coding-plan/team/usage-stats，选择团队，然后在“开发者工具 > 网络”中复制 quota/limit 请求的 Bigmodel-Organization 请求头。
usage-zai-setting-project = 团队用量：同一请求的 Bigmodel-Project 请求头。

## The report: the coding plan's token or credit quotas, the MCP allowance,
## and tokens per model over the last 30 days. Model names and plan names
## stay as Z.ai sends them, and MCP is the protocol's name.

# A quota window Z.ai sends in hours; $hours is how many, such as 3.
usage-zai-hours = { $hours } 小时
# A quota window of a length Z.ai does not say.
usage-zai-quota = 配额
usage-zai-quota-details = 配额详情
usage-zai-credit-quota = 点数配额
usage-zai-token-quota = Token 配额
usage-zai-session-credit-quota = 会话点数配额
usage-zai-session-token-quota = 会话 Token 配额
usage-zai-mcp-quota = MCP 配额
# How much of a quota is used; $percent is a number such as 22.4, $limit
# and $remaining counts such as 1000 and 776, and $counts says which of
# those two Z.ai sent.
usage-zai-detail = 已用 { $percent }%{ $counts ->
        [both] { " · " }限额 { $limit } · 剩余 { $remaining }
        [limit] { " · " }限额 { $limit }
        [remaining] { " · " }剩余 { $remaining }
       *[none] {""}
    }
# Credit plans cost double at peak hours, weekdays 06:00 to 10:00 UTC.
usage-zai-quota-rate = 配额费率
usage-zai-peak = 高峰
usage-zai-off-peak = 低峰
usage-zai-account-balance = 账号余额
usage-zai-tokens-last-30-days = 最近 30 天 Token
# A model Z.ai reports tokens for without its name.
usage-zai-unknown-model = 未知
