# Notion AI's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-notion-setting-cookie = 您的 Notion 会话 Cookie。登录 https://app.notion.com，打开开发者工具 > Application > Cookies 中的 https://app.notion.com（或 notion.so），复制 token_v2 Cookie，以 "token_v2=value" 的形式粘贴（账号登录了多个用户时，附加 "; notion_user_id=value"）。
usage-notion-setting-workspace-id = 要读取的工作区（space）ID，可带或不带连字符，适用于加入多个工作区的账号。默认为第一个 Business 或 Enterprise 工作区。可在开发者工具 > Network 的请求中找到 x-notion-space-id 标头。

## The report: the workspace's rolling and billing-period AI allowances.
## Workspace and tier names, and Notion's enforcement word (such as
## Preview), stay as Notion sends them.

# A rolling window longer than six hours.
usage-notion-rolling = 滚动周期
usage-notion-workspace = 工作区
usage-notion-allowance = 配额
usage-notion-not-tracked = 未跟踪；配额适用于 Business 和 Enterprise 工作区
usage-notion-enforcement = 限制执行
