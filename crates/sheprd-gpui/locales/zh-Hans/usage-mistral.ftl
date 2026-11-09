# Mistral's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-mistral-setting-cookie = 登录 https://admin.mistral.ai/organization/usage，打开“开发者工具 > 应用 > Cookie”，选择 https://admin.mistral.ai，并复制 ory_session_… Cookie（名称以各项目专属后缀结尾）和 csrftoken。以“name=value; name2=value2”格式粘贴；也可复制任意 admin.mistral.ai 请求的 Cookie 请求头。

## The report: this month's API spend and tokens, the subscription's
## included API and Vibe allowances, and credits. Vibe is the product's
## name, and model names stay as Mistral sends them.

usage-mistral-api-spend = 本月 API 支出
usage-mistral-credits = 点数
# A window and a fact: the API spend the subscription includes.
usage-mistral-included-api = 包含的 API 额度
# An allowance's spend: $used and $limit are amounts, such as 0.51 EUR and
# 25.50 EUR.
usage-mistral-allowance-used = 已用 { $used } / { $limit }
usage-mistral-allowances = 额度
usage-mistral-tokens-this-month = 本月 Token
usage-mistral-input = 输入
usage-mistral-output = 输出
usage-mistral-cached = 缓存
# How many models used tokens this month.
usage-mistral-models = 模型
usage-mistral-spend-by-model = 按模型划分的支出
