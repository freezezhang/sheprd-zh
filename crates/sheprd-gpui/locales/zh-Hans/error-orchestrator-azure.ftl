# Why an Azure DevOps repository's pull requests or its project's work items could not be read.
# AZURE_DEVOPS_EXT_PAT is an environment variable, `az login` a command, and
# [azure_devops] allow_plaintext_credentials = true a setting: keep them as they are.

error-orchestrator-azure-address = { $repository } 的 Azure DevOps 项目地址无效
error-orchestrator-azure-authentication = Azure DevOps 拒绝了令牌；请在账号菜单中替换令牌，使用 `az login` 重新登录，或替换 AZURE_DEVOPS_EXT_PAT 并重启 Sheprd
error-orchestrator-azure-directory = 无法找到用于保存 Azure DevOps 令牌的文件夹：{ $error }
error-orchestrator-azure-environment-refused = Azure DevOps 拒绝了 AZURE_DEVOPS_EXT_PAT；请更改或取消设置并重启 Sheprd，因为它的尝试顺序早于应用中保存的令牌
error-orchestrator-azure-forbidden = 此令牌无法读取 { $repository }；它需要 Code (Read) 和 Work Items (Read) 权限范围
error-orchestrator-azure-json = Azure DevOps 的响应不是预期的 JSON：{ $error }
# $origin is the address tried, https://dev.azure.com.
error-orchestrator-azure-network = 无法连接 { $origin } 上的 Azure DevOps：{ $error }
# Acting on a pull request listed from Azure DevOps alone, with no checkout of its repository open.
error-orchestrator-azure-no-checkout = 请将 { $repository } 的检出目录作为工作区打开，以操作其拉取请求
error-orchestrator-azure-no-keyring = 没有运行中的桌面密钥环可保存 Azure DevOps 令牌。请启动 GNOME Keyring、KWallet 或 KeePassXC，设置 [azure_devops] allow_plaintext_credentials = true，或使用 AZURE_DEVOPS_EXT_PAT
error-orchestrator-azure-no-organization = Azure DevOps 没有组织 { $organization }，或此令牌无法查看它
error-orchestrator-azure-no-store = 没有可用于保存 Azure DevOps 令牌的安全凭据存储。请设置 [azure_devops] allow_plaintext_credentials = true，或使用 AZURE_DEVOPS_EXT_PAT
error-orchestrator-azure-not-found = Azure DevOps 没有仓库 { $repository }，或此令牌无法查看它
error-orchestrator-azure-organization = { $organization } 不是 Azure DevOps 组织名称
error-orchestrator-azure-rate-limit = 已达到 Azure DevOps 请求频率限制；稍后会重新读取
error-orchestrator-azure-read = 无法读取 Azure DevOps 的响应：{ $error }
error-orchestrator-azure-reader = Azure DevOps 未说明此令牌属于谁，因此无法找到该用户的拉取请求
error-orchestrator-azure-record = 已保存的 Azure DevOps 令牌格式不符合预期
error-orchestrator-azure-record-size = 已保存的 Azure DevOps 令牌过大，无法重新读取；请忘记某个组织或使用较短的令牌
error-orchestrator-azure-sign-in = 请在账号菜单中连接 Azure DevOps 以读取 { $repository }，运行 `az login`，或在 Shell 中设置 AZURE_DEVOPS_EXT_PAT 并重启 Sheprd
error-orchestrator-azure-size = Azure DevOps 的响应超出大小限制
error-orchestrator-azure-status = Azure DevOps 请求失败（HTTP { $status }）
error-orchestrator-azure-store = 无法读取或保存 Azure DevOps 令牌：{ $error }
error-orchestrator-azure-token = Azure DevOps 令牌无法放入 HTTP 标头
error-orchestrator-azure-token-length = Azure DevOps 个人访问令牌最多 { $limit } 个字符；请粘贴 Azure DevOps 显示的令牌
error-orchestrator-azure-too-many-organizations = 最多可保存 { $limit } 个组织的 Azure DevOps 令牌
