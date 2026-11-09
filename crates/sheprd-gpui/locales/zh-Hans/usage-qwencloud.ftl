# Qwen Cloud's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-qwencloud-setting-cookie = 您的 Qwen Cloud 控制台会话。登录 https://home.qwencloud.com/billing/subscription/token-plan-individual，打开开发者工具 > Application > Cookies > https://home.qwencloud.com，复制登录票据（login_qwencloud_ticket 或 login_aliyunid_ticket）以及 login_aliyunid_csrf 和 cna。以 "name=value; name2=value2" 的形式粘贴，或在 Network 标签页中复制 data/api.json 请求的整个 Cookie 标头。
usage-qwencloud-setting-sec-token = 可选。当无法从 /tool/user/info.json 读取时填写控制台的 sec_token：在开发者工具 > Network 中，找到 Token Plan 页面 data/api.json 请求的 sec_token 表单字段。
