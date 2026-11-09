# Helmcode's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-helmcode-setting-cookie = 控制台会话。登录 https://cloud.helmcode.com/dashboard（NaN Builders 为 https://cloud.nan.builders/dashboard），打开“开发者工具 > 网络”，重新加载，然后复制发往 cloud-api.helmcode.com（或 cloud-api.nan.builders）的请求中的 Cookie 请求头。“开发者工具 > 应用 > Cookie”也会列出相同 Cookie。以“name=value; name2=value2”格式粘贴。
usage-helmcode-setting-tenant = 所粘贴 Cookie 对应的控制台：“helmcode”（默认）或“nanBuilders”。

## The report: each model's token quota and the prepaid balance. Model and
## tenant names, such as Helmcode Cloud, stay as Helmcode names them.

usage-helmcode-model-quotas = 模型配额
usage-helmcode-prepaid-balance = 预付余额
# A model's tokens used of its cap: $used and $cap are token counts as
# written, such as 250,000 and 1,000,000; $count is the cap, for the plural.
usage-helmcode-tokens = { $count ->
       *[other] { $used } / { $cap } Token
    }
# The same, with the tokens paid from prepaid credit ($credit, such as 5,000).
usage-helmcode-tokens-credit = { $count ->
       *[other] { $used } / { $cap } Token · { $credit } 由点数支付
    }
