# AWS Bedrock's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-bedrock-setting-profile = 用于读取 Cost Explorer 的 AWS CLI 配置档案，来自所选主机的 ~/.aws/config（使用 SSO 时，请先运行 `aws sso login --profile <name>`）。使用“default”表示默认凭据。此身份需要 ce:GetCostAndUsage 权限。AWS 会对每次 Cost Explorer 请求收费，因此仅在此处设置 profile 或 budget 后才运行此服务商查询。
usage-bedrock-setting-budget = 可选的 Bedrock 月度预算，单位美元，例如 250，显示为月度限额。此设置不会限制 AWS 收费。
usage-bedrock-setting-aws-cli = 可选。当 `aws` 不在所选主机的 PATH 中时，指定 AWS CLI v2 路径，例如 /opt/homebrew/bin/aws。

## The report: this month's Bedrock spend, by AWS service. Service names
## stay as Cost Explorer sends them.

# The balance: spend since the month began, against the budget if set.
usage-bedrock-month-to-date = 本月至今
usage-bedrock-spend-by-service = 按服务划分的支出
