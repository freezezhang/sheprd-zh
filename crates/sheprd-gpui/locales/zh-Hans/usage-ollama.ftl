# Ollama's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-ollama-setting-cookie = ollama.com 浏览器会话，读取配额时需要。登录 https://ollama.com/signin，打开开发者工具 → Application → Cookies → https://ollama.com，复制会话 Cookie（wos-session，旧登录为 __Secure-session），以 "name=value" 的形式粘贴。
usage-ollama-setting-api-key = 从 https://ollama.com/settings/keys 获取的 Ollama API 密钥。它仅用于验证访问权限：Ollama 在网站上显示配额，不通过 API 提供。

## The report: the Plan & Billing page's usage windows, or, with an API key,
## how many cloud models it can reach. Ollama Cloud is the product's name,
## and the plan's name stays as the page shows it.

# A window older pages showed in place of the session.
usage-ollama-hourly = 每小时
# The plan line: the report is read with an API key.
usage-ollama-api-key = API 密钥
# How many cloud models the key can reach.
usage-ollama-models = 模型
