# JetBrains AI's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-jetbrains-setting-ide-path = 要读取的 IDE 配置目录，最近使用的 IDE 不正确时填写，例如 Mac 上的 "~/Library/Application Support/JetBrains/IntelliJIdea2025.3" 或 Linux 上的 "~/.config/JetBrains/PyCharm2025.3"。使用 AI Assistant 后会出现 options/AIAssistantQuotaManager2.xml。在运行 Sheprd 的 Mac 上，只有设置了此项或 show_providers 中包含 jetbrains 时才会查找 IDE，因为 macOS 可能在 Sheprd 读取其他应用数据前请求许可。

## The report: AI Assistant credits from the IDE's quota file. IDE names
## and the IDE's own quota word, such as Available, stay as written.

usage-jetbrains-credits-left = 剩余积分
# JetBrains' AI Assistant, whose credits these are.
usage-jetbrains-ai-assistant = AI Assistant
usage-jetbrains-ide = IDE
usage-jetbrains-quota = 配额
usage-jetbrains-refill = 补充
# The credits the next refill adds: $amount is a count as written, such as
# 1,000,000; $count is the same number, for the plural.
usage-jetbrains-refill-amount = { $count ->
       *[other] { $amount } 积分
    }
# The same, with how often it comes: $days is a number of days, such as 30.
usage-jetbrains-refill-every = { $count ->
       *[other] { $amount } 积分
    }，每 { $days ->
       *[other] { $days } 天
    }
