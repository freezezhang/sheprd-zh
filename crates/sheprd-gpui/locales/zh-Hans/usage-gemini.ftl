# Gemini's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-gemini-setting-client-id = Gemini CLI 的 OAuth 客户端 ID，用于刷新过期的登录信息。通常可从已安装的 CLI 中找到（@google/gemini-cli-core/dist/src/code_assist/oauth2.js 中的 OAUTH_CLIENT_ID）；仅在 CLI 不在主机 PATH 中时设置。
usage-gemini-setting-client-secret = 同一文件中对应的 OAUTH_CLIENT_SECRET。

## The report: each model family's daily quota and each model's share left.
## Model and family names, such as gemini-2.5-pro or Flash Lite, and a paid
## tier's name stay as Google sends them.

# The plan line for Code Assist's tiers.
usage-gemini-paid = 付费
usage-gemini-workspace = 工作区
usage-gemini-free = 免费
usage-gemini-legacy = 旧版
usage-gemini-models = 模型
# $percent is the share of a model's quota left, such as 40.
usage-gemini-left = 剩余 { $percent }%
