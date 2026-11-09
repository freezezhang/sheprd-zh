# Antigravity's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-antigravity-setting-cli-path = 受探测主机上不在 PATH 中的 agy 可执行文件路径（使用 `brew install --cask antigravity-cli` 安装，运行一次 `agy` 并登录）。只有设置此项或 show_providers 包含 antigravity 时才会运行 agy，因为未登录的 agy 会打开浏览器进行登录。

## The report: each model group's limits, as agy reports them. Model
## families (Gemini, Claude/GPT) and the names agy gives groups and limits
## stay as written.

# A group of models agy gives no name.
usage-antigravity-quota = 配额
# A limit's name: $group is the model group, such as Gemini; $cadence says
# whether the limit resets every five hours, weekly, or otherwise, when
# $name is agy's own name for it (empty for the other two).
usage-antigravity-window = { $group } { $cadence ->
        [session] 5 小时
        [weekly] 每周
       *[other] { $name }
    }
