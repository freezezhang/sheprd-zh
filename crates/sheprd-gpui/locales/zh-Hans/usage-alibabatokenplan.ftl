# Alibaba Token Plan's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-alibabatokenplan-setting-region = 要读取的 Token Plan：“intl”（国际团队版，默认）、“cn”（中国大陆团队版）、“intl-personal”或“cn-personal”（个人版）。
usage-alibabatokenplan-setting-cookie = 仅在 Bailian CLI（bl）未登录时需要。登录 Token Plan 页面（https://modelstudio.console.alibabacloud.com，中国地区为 https://bailian.console.aliyun.com），打开“开发者工具 > 应用 > Cookie”，选择该站点，至少复制 login_aliyunid_ticket、login_aliyunid_pk、login_aliyunid_csrf 和 cna。以“name=value; name2=value2”格式粘贴，或从“网络”标签页复制 data/api.json 请求的完整 Cookie 请求头。
usage-alibabatokenplan-setting-sec-token = 可选。无法从 /tool/user/info.json 读取时提供控制台的 sec_token：在“开发者工具 > 网络”中，找到 Token Plan 页面任意 data/api.json 请求的 sec_token 表单字段。

## The report: the token plan's credits, for a team subscription or a
## personal plan's windows. Qwen Cloud's report uses these words too. Plan
## names stay as Alibaba sends them.

# The balance: credits left of the subscription's total.
usage-alibabatokenplan-credits-left = 剩余点数
# Shown for a team account without an active token plan.
usage-alibabatokenplan-subscription = 订阅
usage-alibabatokenplan-active-plans = 有效的 Token Plan
usage-alibabatokenplan-none = 无
usage-alibabatokenplan-credits-used = 已用点数
# A window's name, beside its credits used.
usage-alibabatokenplan-window = { $kind ->
        [session] 会话
        [weekly] 每周
       *[monthly] 每月
    }
# Credits used in a window: $used of $total, each a grouped number such as
# 5,000.
usage-alibabatokenplan-credits-of = { $used } / { $total } 点数
