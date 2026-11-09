# Alibaba's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-alibaba-setting-cookie = 您的 Model Studio 控制台会话。登录 https://modelstudio.console.alibabacloud.com（中国站为 https://bailian.console.aliyun.com）的 Coding Plan 页面，打开该网站的开发者工具 > Application > Cookies，至少复制 login_aliyunid_ticket、login_aliyunid_pk、login_aliyunid_csrf 和 cna。以 "name=value; name2=value2" 的形式粘贴，或在 Network 标签页中复制 data/api.json 请求的整个 Cookie 标头。
usage-alibaba-setting-api-key = 从 Model Studio 控制台 Coding Plan 页面获取的 Coding Plan API 密钥（sk-sp-...）。在控制台 Cookie 均不可用时使用；部分中国大陆账号仅响应 Cookie。
usage-alibaba-setting-region = 可选。"intl"（modelstudio.console.alibabacloud.com）或 "cn"（bailian.console.aliyun.com）。未设置时，先尝试国际站，再尝试中国大陆站。
usage-alibaba-setting-sec-token = 可选。当无法从 /tool/user/info.json 读取时填写控制台的 sec_token：在开发者工具 > Network 中，找到 Coding Plan 页面 data/api.json 请求的 sec_token 表单字段。

## The report: the Coding Plan's requests used in each quota window. Plan
## names stay as Alibaba sends them.

usage-alibaba-requests-used = 已用请求数
# A quota window's name, beside its requests used out of the total.
usage-alibaba-window = { $kind ->
        [session] 会话
        [weekly] 每周
       *[monthly] 每月
    }
# Shown for an active plan whose quota Alibaba does not report.
usage-alibaba-coding-plan = Coding Plan
usage-alibaba-status = 状态
usage-alibaba-active-unreported = 有效，未报告配额
