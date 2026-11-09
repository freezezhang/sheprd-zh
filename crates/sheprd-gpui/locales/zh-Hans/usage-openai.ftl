# OpenAI's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-openai-setting-api-key = 组织管理员 API 密钥（sk-admin-...），由组织所有者在 https://platform.openai.com/settings/organization/admin-keys 创建。项目密钥和服务账号密钥无法读取组织用量。
usage-openai-setting-project-id = 可选。从 https://platform.openai.com/settings/organization/projects 获取的项目 ID（proj_...），用于将花费和用量限定到该项目。
usage-openai-setting-history-days = 可选。汇总花费的天数，范围 1 到 365。默认为 30。
usage-openai-setting-balance-fallback = 可选。设为 1 后，当密钥无法读取组织用量时（旧版用户 API 密钥），显示旧版预付积分余额。设置 project_id 时忽略此项。

## The report: the organization's API spend and completion usage from the
## Admin API, or the legacy credit-grant balance. Line items, models, and
## project IDs stay as OpenAI sends them.

# The spend balance over the history setting's $days days.
usage-openai-spend-days = { $days ->
        [1] 今日花费
       *[other] 过去 { $days } 天花费
    }
usage-openai-spend = 花费
usage-openai-today = 今天
usage-openai-last-7-days = 过去 7 天
usage-openai-completions = 补全
usage-openai-requests = 请求
usage-openai-input-tokens = 输入 Token
usage-openai-cached-input-tokens = 缓存输入 Token
usage-openai-output-tokens = 输出 Token
usage-openai-spend-by-line-item = 按账单项目统计花费
# Spend the Admin API names no line item for.
usage-openai-unnamed-line-item = API
usage-openai-tokens-by-model = 按模型统计 Token
# Tokens the Admin API names no model for.
usage-openai-unnamed-model = Responses 和 Chat Completions
# The plan line: read with an Admin API key, for every project or for
# $project, a project ID such as proj_abc.
usage-openai-admin-api = Admin API
usage-openai-admin-api-project = Admin API：{ $project }
# The plan line of the legacy balance fallback.
usage-openai-api-balance = API 余额
usage-openai-api-credits-left = API 剩余额度
usage-openai-used = 已用
usage-openai-next-expiry = 下次到期时间
usage-openai-credit-grants = 发放额度
