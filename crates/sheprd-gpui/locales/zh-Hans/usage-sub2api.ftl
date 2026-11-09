# sub2api's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-sub2api-setting-api-key = sub2api 分组 API 密钥（sk-…），在您的 sub2api 部署控制台的 API 密钥页面创建。用量范围为该密钥所属的分组。
usage-sub2api-setting-base-url = 您的 sub2api 部署地址，例如 https://sub2api.example.com。必须使用 HTTPS，但 http://127.0.0.1:8080 等回环地址允许明文 HTTP。

## The report: the key's quota, rate limits, request and token totals, and
## when it expires. Plan names stay as the Sub2API instance sends them.

usage-sub2api-quota = 配额
# A rate limit over a window the instance names; $window is its own name
# for it, such as 30m.
usage-sub2api-window-limit = { $window } 限额
usage-sub2api-today-requests = 今日请求数
# Tokens and their cost, such as 1,200 · $1.25.
usage-sub2api-today-tokens = 今日 Token 数
usage-sub2api-all-time-requests = 累计请求数
usage-sub2api-all-time-tokens = 累计 Token 数
# When the key or subscription expires; the value is a date.
usage-sub2api-expires = 到期时间
usage-sub2api-balance = 余额
usage-sub2api-usage-summary = 用量摘要
