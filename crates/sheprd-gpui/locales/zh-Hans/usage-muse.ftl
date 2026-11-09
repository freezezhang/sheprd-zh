# Muse Code's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-muse-setting-token = Muse CLI 设备代码访问令牌（以 dca: 开头），用于此主机没有 `muse login` 登录信息时。它位于已执行 `muse login` 的机器的 ~/.config/muse/auth.json 中，字段为 providers.meta.access_token。若 Mac 上的 `muse login` 将令牌保存在钥匙串中，请在 show_providers 中列出 muse，并在用量面板中点击允许，无需设置此项。不接受控制台 LLM_ 密钥和 LLM| 推理密钥。

## The report: the subscription's rolling and weekly windows, or why the
## login has none. The plan's name stays as Muse sends it.

# The plan line when the login names no plan.
usage-muse-login = Muse 登录
usage-muse-subscription = 订阅
usage-muse-status = 状态
usage-muse-payment-required = 需要付款方式；请在 https://dev.meta.ai 完成计费设置
usage-muse-no-subscription = 此登录账号没有有效订阅
usage-muse-no-quota = 此登录响应未包含配额
# A rolling window other than 5 hours; $hours is its length, such as 2.
usage-muse-hours = { $hours ->
        [one] { $hours } 小时
       *[other] { $hours } 小时
    }
