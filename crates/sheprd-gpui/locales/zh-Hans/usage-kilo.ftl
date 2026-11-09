# Kilo's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-kilo-setting-api-key = 来自 https://app.kilo.ai（Profile → API keys）的 Kilo API 密钥。未提供时，使用 ~/.local/share/kilo/auth.json 中的 Kilo CLI 登录；运行 `kilo auth login` 可创建。

## The report: credits left, Kilo Pass usage this billing period, and auto
## top-up. Plan names, such as Starter or Kilo Pass, and payment methods
## stay as Kilo sends them.

usage-kilo-credits-left = 剩余点数
usage-kilo-plan = 套餐
# Kilo's monthly subscription, as a fact's label.
usage-kilo-pass = Kilo Pass
# $used and $base are dollar amounts, such as $0.00 and $19.00: the pass's
# usage of its base credits this period.
usage-kilo-pass-used = { $used } / { $base }
# The same, with bonus credits on top ($bonus, such as $9.50).
usage-kilo-pass-bonus = { $used } / { $base }（+ { $bonus } 奖励）
usage-kilo-top-up = 自动充值
# Whether auto top-up is on, when Kilo names no payment method.
usage-kilo-off = 关闭
usage-kilo-on = 开启
