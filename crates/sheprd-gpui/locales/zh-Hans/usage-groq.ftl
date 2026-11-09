# Groq's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-groq-setting-api-key = 从 https://console.groq.com/keys 获取的 GroqCloud Enterprise API 密钥。只有 Enterprise 组织可以读取 Prometheus 指标。
usage-groq-setting-base-url = 用于私有网关的可选 HTTPS API 基础 URL。默认为 https://api.groq.com/v1。

## The report: request and token rates over the last five minutes, from
## GroqCloud's Prometheus metrics, an Enterprise feature.

# The plan line: where the rates come from.
usage-groq-prometheus = Prometheus 指标
usage-groq-last-5-minutes = 过去 5 分钟
usage-groq-requests = 请求 / 分钟
usage-groq-tokens = Token / 分钟
usage-groq-cache-hits = 缓存命中 / 分钟
usage-groq-metrics = 指标
usage-groq-unavailable = 不可用
# Why a key that is not an Enterprise key shows no rates.
usage-groq-enterprise-only = Prometheus 指标需要 GroqCloud Enterprise 密钥
