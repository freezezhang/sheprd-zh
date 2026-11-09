# Bifrost's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-bifrost-setting-api-key = 您的 Bifrost 虚拟密钥（vk-…），来自网关的“Virtual Keys”页面。仅作为 x-bf-vk 请求头发送到 base_url。
usage-bifrost-setting-base-url = 您的 Bifrost 网关 URL，例如 https://bifrost.example.com。Bifrost 没有公共主机。必须使用 HTTPS，除非位于 localhost、私有网络或 .local 主机上。

## The report: the virtual key's budgets, rate limits, and model spend.
## The key's name, budget and pool names, provider and model names, and
## budget IDs stay as Bifrost sends them.

# A limit set for one provider; $name is the provider's name, or its
# number in the key's list.
usage-bifrost-provider-scope = 服务商 { $name }
# A limit set for one model; $name is the model's name, after its
# provider's when Bifrost gives one (openai · gpt-4o), or its number.
usage-bifrost-model-scope = 模型 { $name }
# A rate limit's dimension.
usage-bifrost-tokens = Token
usage-bifrost-requests = 请求
# A rate limit drawn from a named pool: $source is the pool's name, such
# as Team pool, and $limit what it limits (usage-bifrost-tokens or
# usage-bifrost-requests).
usage-bifrost-sourced-limit = { $source } { $limit }
# A rate limit for one provider or model: $scope is a scope above, and
# $limit the limit's name.
usage-bifrost-scoped-limit = { $scope } { $limit }
# A budget without a name of its own.
usage-bifrost-budget = 预算
# A budget for one provider or model: $scope is a scope above, and $budget
# the budget's name.
usage-bifrost-scoped-budget = { $scope } · { $budget }
# A budget's calendar period, as a limit's name after the budget's
# ($budget), in a balance's name, and after an amount ($amount, such as
# $42.17 / $125.00).
usage-bifrost-periodic = { $budget } · { $period ->
        [hourly] 每小时
        [daily] 每天
        [weekly] 每周
        [monthly] 每月
        [quarterly] 每季度
       *[yearly] 每年
    }
usage-bifrost-period = { $period ->
        [hourly] 每小时
        [daily] 每天
        [weekly] 每周
        [monthly] 每月
        [quarterly] 每季度
       *[yearly] 每年
    }
usage-bifrost-amount-period = { $amount } · { $period ->
        [hourly] 每小时
        [daily] 每天
        [weekly] 每周
        [monthly] 每月
        [quarterly] 每季度
       *[yearly] 每年
    }
# The balance of a budget without a limit: only what it spent.
usage-bifrost-spend = 支出
# A budget without a pool name, by its ID ($id); $budget is its name.
usage-bifrost-budget-id = { $budget } { $id }
usage-bifrost-rate-limits = 速率限制
# A rate limit whose maximum Bifrost does not report.
usage-bifrost-unavailable = 不可用
# Shown while Bifrost has turned the virtual key off.
usage-bifrost-virtual-key = 虚拟密钥
usage-bifrost-status = 状态
usage-bifrost-inactive = 未启用
usage-bifrost-budgets = 预算
usage-bifrost-models = 模型
# A model row without a model name.
usage-bifrost-model = 模型
# A model's spend: $cost in dollars, such as $5.00, and $tokens an
# abbreviated count, such as 1.2M.
usage-bifrost-model-cost = { $cost } · { $tokens } Token
# How many more models spent, beyond those listed.
usage-bifrost-other-models = 其他模型
