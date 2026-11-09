# The account menu's Azure DevOps page: each organization the Orchestrator
# reads, the token it is read with, and pasting one. $organization is an
# Azure DevOps organization's name, such as contoso; $user the name Azure
# DevOps shows for an account. AZURE_DEVOPS_EXT_PAT is an environment
# variable and `az` a command: keep both as they are.

azure-devops-menu-help = 粘贴个人访问令牌以读取拉取请求和工作项。令牌需要 Code (Read) 和 Work Items (Read) 权限范围。
azure-devops-menu-no-store = 此窗口不会保存 Azure DevOps 令牌。
azure-devops-menu-organization = 组织
azure-devops-menu-token = 个人访问令牌
azure-devops-menu-create-token = 在 Azure DevOps 中创建令牌
azure-devops-menu-check-and-save = 检查并保存
azure-devops-menu-forget = 忘记
azure-devops-menu-organization-first = 请先输入组织名称。
azure-devops-menu-paste-first = 请先粘贴令牌。

# Where an organization's token comes from, shown as $from in the lines below.
azure-devops-menu-from-environment = 来自 AZURE_DEVOPS_EXT_PAT
azure-devops-menu-from-saved = 已保存在此处
azure-devops-menu-from-cli = 来自 Azure CLI (az)

# Shown as $projects in the lines below.
azure-devops-menu-projects =
    { $count ->
        [one] 1 个项目
       *[other] { $count } 个项目
    }
# More projects than the page reads: $count is a lower bound.
azure-devops-menu-projects-more = { $count }+ 个项目
azure-devops-menu-projects-hidden = 此令牌无法列出项目

azure-devops-menu-looking = 正在查找令牌…
azure-devops-menu-no-token = 没有令牌。请在下方粘贴。
azure-devops-menu-checking = 正在检查令牌（{ $from }）…
azure-devops-menu-signed-in = 已登录，{ $from }；{ $projects }。
azure-devops-menu-refused = Azure DevOps 拒绝了令牌（{ $from }）。请粘贴新令牌。
azure-devops-menu-environment-refused = Azure DevOps 拒绝了 AZURE_DEVOPS_EXT_PAT。请更改或取消设置此变量：它的尝试顺序早于此处保存的令牌。
azure-devops-menu-failed = { $error } 令牌{ $from }。
azure-devops-menu-record-failed = { $error } 保存令牌会替换它们。
azure-devops-menu-saved = 已为 { $organization } 保存，登录用户为 { $user }；{ $projects }。
azure-devops-menu-removed = 已忘记 { $organization } 的令牌。

# The Pull requests section's banner while an Azure DevOps repository waits
# for a token; clicking it opens this page.
azure-devops-menu-connect-banner = 连接 Azure DevOps 以读取 { $repository }
