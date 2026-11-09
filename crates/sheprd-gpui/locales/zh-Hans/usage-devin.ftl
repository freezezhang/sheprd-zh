# Devin's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-devin-setting-token = 登录 https://app.devin.ai，打开组织的 Usage & Limits 页面，然后在开发者工具 > Network 中选择成功的 billing/quota/usage 请求，复制其 Authorization 请求标头，去掉开头的 "Bearer "。该值是浏览器会话令牌，会随会话过期。
usage-devin-setting-organization = 同一请求的 x-cog-org-id 请求标头（org-… 或 org_… ID）。也可使用组织短标识或其 app.devin.ai URL。

## The report: daily and weekly quotas, the extra usage balance, and the
## organization. Plan and organization names stay as Devin sends them.

usage-devin-extra-usage = 额外用量余额
usage-devin-organization = 组织
# The organization's name.
usage-devin-name = 名称
