# Windsurf's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-windsurf-setting-session = 用于读取实时配额的 windsurf.com 会话数据。在 Chrome 中登录 https://windsurf.com/profile，打开“开发者工具 → 应用 → 本地存储 → https://windsurf.com”（或 https://app.devin.ai），将 devin_session_token、devin_auth1_token、devin_account_id 和 devin_primary_org_id 的值复制到同一个 JSON 对象中：{"{"}"devin_session_token": "…", "devin_auth1_token": "…", "devin_account_id": "…", "devin_primary_org_id": "…"{"}"}。未提供时，显示 Windsurf 编辑器上次启动时缓存的套餐；在运行 Sheprd 的 Mac 上，只有 show_providers 包含 windsurf 时才会读取，因为 macOS 可能在 Sheprd 读取其他应用的数据前请求许可。

## The report: message and flow action counters, when the daily and weekly
## quotas are missing, and when the plan renews. Plan names stay as
## Windsurf sends them.

usage-windsurf-messages = 消息
usage-windsurf-flow-actions = Flow 操作
usage-windsurf-plan = 套餐
# When the plan renews; the value is a date.
usage-windsurf-renews = 续期时间
