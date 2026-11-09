# OpenCode Go's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-opencodego-setting-api-key = 订阅 Go 的账号的 OpenCode API 密钥，可在 https://opencode.ai/auth 的 API Keys 中创建。优先于 Cookie 使用。未设置时，使用 `opencode auth login` 保存在 ~/.local/share/opencode/auth.json 中的密钥。
usage-opencodego-setting-cookie = 您的 opencode.ai 会话，在未设置 API 密钥时使用。登录 https://opencode.ai/auth，打开开发者工具 > Application > Cookies > https://opencode.ai，复制 __Host-console_session 和 auth Cookie（仅其中一个也可）。以 "__Host-console_session=value; auth=value" 的形式粘贴。
usage-opencodego-setting-workspace-id = 可选，用于 Cookie 登录。要读取的工作区，可填写 wrk_... 或 org_... ID，或其 https://opencode.ai/console/... URL。默认为账号的第一个工作区。

## The report: the Go subscription's windows and the workspace's Zen
## balance. Go and OpenCode Go are the product's names; Zen is OpenCode's
## model gateway.

usage-opencodego-zen-balance = Zen 余额
usage-opencodego-subscription = 订阅
# The workspace has no OpenCode Go subscription.
usage-opencodego-none = 无
