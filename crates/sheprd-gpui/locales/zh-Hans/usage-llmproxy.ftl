# LLM Proxy's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-llmproxy-setting-api-key = 您的 LLM-API-Key-Proxy 接受的 API 密钥（其 PROXY_API_KEY），作为 bearer 令牌发送到 base_url。
usage-llmproxy-setting-base-url = 代理 URL，可包含或省略 /v1，例如 https://proxy.example.com。除 localhost、私有网络或 .local 主机外，必须使用 HTTPS。

## The report: the proxy's quota, request and token totals, and its busiest
## upstream providers. Provider names (such as openai) stay as the proxy
## names them.

# A window: the least quota left across the proxy's credentials.
usage-llmproxy-quota = 配额
# The plan line: $active of the proxy's $keys credentials are active, such
# as 3/4.
usage-llmproxy-active-keys = { $active }/{ $keys } 个有效密钥
usage-llmproxy-totals = 总计
usage-llmproxy-requests = 请求
usage-llmproxy-tokens = Token
# A section's title: the providers with the most requests.
usage-llmproxy-providers = 服务商
# A provider's figures: $requests and $tokens are counts, such as 120 and
# 6,000; $cost is its approximate spend, such as $12.50.
usage-llmproxy-provider = { $requests } 次请求 · { $tokens } 个 Token
usage-llmproxy-provider-cost = { $requests } 次请求 · { $tokens } 个 Token · { $cost }
usage-llmproxy-approx-spend = 估算花费
