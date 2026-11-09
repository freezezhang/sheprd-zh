# Deepgram's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-deepgram-setting-api-key = 具有 usage:read 权限范围的 Deepgram API 密钥，可在 Deepgram Console（https://console.deepgram.com）的 API Keys 中创建。
usage-deepgram-setting-project-id = 可选的 Deepgram Console 项目 UUID。留空则汇总密钥可访问的所有项目的用量。
usage-deepgram-setting-base-url = 用于代理的可选 HTTPS API URL。默认为 https://api.deepgram.com/v1。

## The report: usage summed over the key's projects. Project names stay as
## Deepgram sends them.

usage-deepgram-no-projects = 没有项目
# The plan line for a key that sees one project; $project is its name.
usage-deepgram-project = 项目：{ $project }
# The plan line for a key that sees several projects; $count counts them.
usage-deepgram-projects = { $count ->
       *[other] { $count } 个项目
    }
usage-deepgram-usage-summary = 用量摘要
usage-deepgram-requests = 请求
usage-deepgram-audio = 音频
# $hours is the audio transcribed, in hours, such as 1.8; $billable is the
# hours billed, such as 2.5.
usage-deepgram-audio-hours = { $hours } 小时 · { $billable } 可计费
usage-deepgram-agent-hours = 智能体小时数
usage-deepgram-tokens = Token
usage-deepgram-tts-characters = TTS 字符数
usage-deepgram-period = 周期
# $start and $end are dates, such as 2026-05-20 and 2026-06-30.
usage-deepgram-period-range = { $start } 至 { $end }
