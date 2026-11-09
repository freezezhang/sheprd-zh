# GitHub failures: sign-in, its requests, the GitHub CLI, pull request
# lookups, and pull request actions. GitHub's own words, and the system's,
# stay as they are in $error and $reason.

error-github-authentication = 需要 GitHub 身份验证。请使用“菜单 > GitHub 登录”，或设置 GH_TOKEN / GITHUB_TOKEN。
error-github-authorization = GitHub 授权失败。请检查 OAuth 应用设置。
# HERDR_GITHUB_OAUTH_CLIENT_ID is an environment variable.
error-github-client-id-encoding = HERDR_GITHUB_OAUTH_CLIENT_ID 必须为 UTF-8
error-github-denied = GitHub 授权被拒绝。
error-github-device = GitHub 设备授权响应无效。
error-github-encoding = GitHub 凭据编码无效。
error-github-expired = GitHub 验证码已过期。请重新登录。
error-github-check-log-location = GitHub 未提供任务日志的位置。
error-github-check-log-read = 无法读取任务日志。
error-github-check-log-too-long = 任务日志过长，无法读取到末尾。
error-github-forbidden = GitHub 拒绝访问：请检查令牌权限或 SSO 授权。
error-github-header = GitHub 授权请求头无效。
# $key is the config key or environment variable that holds the client ID,
# such as github.oauth_client_id.
error-github-invalid-client-id = { $key } 必须为 1..256 个 ASCII 字母、数字、“.”、“_”或“-”（公开客户端 ID，并非密钥）
error-github-json = GitHub JSON 响应无效。
# $error is the network library's own description of the failure.
error-github-network = GitHub 网络请求失败或超时（{ $error }）。
error-github-query = GitHub 查询失败。请检查令牌的仓库权限和速率限制。
error-github-rate-limit = 已达到 GitHub 速率限制。请稍后重试。
# $time is the local time, hours and minutes, when GitHub's quota refills.
error-github-rate-limit-until = 已达到 GitHub 速率限制。请在 { $time } 后重试。
error-github-read = 无法在大小或时间限制内读取 GitHub 响应。
# $reason is GitHub's own text.
error-github-rejected = GitHub 拒绝了请求：{ $reason }
# $repository is owner/name. $sign_in is how the user signed in: app (a
# GitHub App) or token (any other token).
error-github-repository-hidden = { $sign_in ->
    [app] 当前登录无法在 GitHub 上访问 { $repository }。此 GitHub App 登录只能访问已安装该 App 的仓库：请为仓库所有者安装该 App 并批准其请求的权限，或在 GitHub 页面添加拥有该仓库的账号。
   *[token] 当前登录无法在 GitHub 上访问 { $repository }。请检查远程地址、令牌的仓库访问权限和 SSO 授权，或在 GitHub 页面添加拥有该仓库的账号。
}
error-github-size = GitHub 响应超过大小限制。
# $status is the HTTP status code.
error-github-status = GitHub 请求失败（HTTP { $status }）。请检查网络和仓库访问权限。
error-github-token = GitHub 令牌无效。请替换已配置的凭据。
error-github-token-type = 不支持的 GitHub 令牌类型。
# $kind names the background task that stopped. $worker is its English name,
# shown for a task not listed here.
error-github-worker = { $kind ->
    [authentication] GitHub 身份验证工作线程已停止。
    [list] GitHub 列表工作线程已停止。
    [profile] GitHub 个人资料工作线程已停止。
   *[other] GitHub { $worker } 工作线程已停止。
}

## The [github] accounts config list. [github] and accounts are config names.

error-github-accounts-duplicate-id = [github] accounts 重复列出了 id { $id }
error-github-accounts-id = [github] accounts id 必须为 32 位小写十六进制数字
error-github-accounts-not-a-list = [github] accounts 必须为账号表列表
# $owner is the name as written in the config, in quotes.
error-github-accounts-owner = [github] accounts owner { $owner } 不是 GitHub 用户或组织名称
error-github-accounts-random = 无法生成 GitHub 账号 ID
error-github-accounts-too-many = [github] accounts 最多可列出 { $limit } 个账号

## The GitHub CLI (gh). `gh auth login` and `gh auth status` are commands.

error-github-cli-missing = 未找到 GitHub CLI（gh）。请安装后运行 `gh auth login`，或在此登录。
error-github-cli-process = 无法运行 GitHub CLI（gh）。
error-github-cli-rejected = GitHub 拒绝了 GitHub CLI 的令牌。请运行 `gh auth login` 更新令牌，然后重试。
error-github-cli-signed-out = GitHub CLI 尚未登录 github.com。请运行 `gh auth login`，然后重试。
error-github-cli-timeout = GitHub CLI 未在 10 秒内响应。请检查 `gh auth status`，然后重试。

## Finding a branch's pull request.

error-github-pull-request-absolute-path = 守护进程未提供检出目录的绝对路径和仓库键。
error-github-pull-request-ambiguous = 多个 PR 与此分支匹配；未选择 PR。
error-github-pull-request-ambiguous-worktree = 多个本地工作树与守护进程分支匹配。
error-github-pull-request-branch = 没有可用的受支持分支。
error-github-pull-request-branch-changed = 检出分支已更改。正在等待守护进程元数据。
error-github-pull-request-cancelled = PR 查询已取消。
error-github-pull-request-checkout = 本地检出目录不可用或不是受信任的 Git 仓库。
error-github-pull-request-encoding = 进程文本无效。
error-github-pull-request-identity = PR 标识与仓库和分支不匹配。
error-github-pull-request-metadata = 没有仓库元数据。
error-github-pull-request-missing-worktree = 没有本地工作树与守护进程分支匹配。
error-github-pull-request-origin = PR 查询仅支持 GitHub.com 来源仓库。
# $kind is the step that failed. $operation is its English description,
# shown for a step not listed here.
error-github-pull-request-process = { $kind ->
    [configure-errors] 无法为 Git PR 查询配置进程错误输出。
    [configure-output] 无法为 Git PR 查询配置进程输出。
    [create-channel] 无法为 Git PR 查询创建进程输出通道。
    [launch-git] 无法为 Git PR 查询启动 Git（请将 git 安装到 PATH 中）。
    [read-output] 无法为 Git PR 查询读取进程输出。
    [wait] 无法为 Git PR 查询等待进程。
   *[other] 无法为 Git PR 查询执行 { $operation }。
}
error-github-pull-request-repository = GitHub 仓库不可用。请检查仓库访问权限和令牌权限。
error-github-pull-request-repository-mismatch = 本地仓库与守护进程元数据不匹配。
error-github-pull-request-size = PR 响应超过大小限制。
error-github-pull-request-timeout = PR 查询超时（15 秒）。
error-github-pull-request-untrusted-endpoint = PR 查询需要您拥有的本地会话套接字或已保存的 SSH 设备。不支持其他套接字位置。
error-github-pull-request-workspace-repository = 工作区目录不在 Git 仓库中。
error-github-pull-request-worktree-lookup = 本地仓库不可用，无法查询工作树。

## Commenting on, merging, or reading reviews of a pull request.

error-github-pr-actions-busy = 已有拉取请求操作正在运行。
error-github-pr-actions-comment-body = 请输入不超过 4096 个字符的评论。
error-github-pr-actions-merge-changed = 此对话框打开后分支已更改。请重新检查拉取请求。
error-github-pr-actions-merge-method = 仓库不允许使用此合并方式。
error-github-pr-actions-process = 无法启动拉取请求工作线程。
error-github-pr-actions-target = 无法在此操作此拉取请求：它未处于打开状态，或详情不完整。请刷新后重试。
error-github-pr-actions-worker = 拉取请求工作线程已停止。重试前请在 GitHub 上检查拉取请求。
