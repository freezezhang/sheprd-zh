# The GitHub sign-in page of the account menu: the device's own account,
# saved SSH devices' accounts, and additional accounts. A letter in
# parentheses is the key that presses the button.

# $device is a saved device's name.
github-menu-host-own = { $device } 上的拉取请求使用此账号。
# $login is a GitHub login.
github-menu-host-main = { $device } 上的拉取请求使用您的主账号 @{ $login }。登录后可为此设备使用其他账号。
github-menu-host-signed-out = 登录以查看 { $device } 上的拉取请求。
github-menu-connected-cli = 已通过 GitHub CLI 连接
github-menu-connected = 已连接
github-menu-rate-limited = GitHub 已限制 @{ $login } 的请求频率。{ $minutes } 分钟后重试。
github-menu-quota = 上次报告的 GraphQL 用量：已使用 { $used }/{ $limit } 点 · 剩余 { $remaining } 点。与使用此账号的其他应用共享。
github-menu-copy-code-step = 1. 复制一次性代码
github-menu-copied = 已复制
github-menu-copy-code = 复制代码
github-menu-paste-code-step = 2. 打开 GitHub 并粘贴代码
github-menu-checking = 正在检查 GitHub 账号…
github-menu-ready = 账号已就绪，可查询拉取请求。
github-menu-cli-available = 本机上的 GitHub CLI 已登录。您可以使用其会话，或在浏览器中安全登录。
github-menu-sign-in-note = 在浏览器中安全登录以查看拉取请求。无需 GitHub CLI。
# $label is the first approval link's label, such as "Approve for @octocat".
github-menu-approve-key = { $label } (R)
github-menu-open = 打开 GitHub (O)
github-menu-use-cli = 使用 GitHub CLI 身份验证 (G)
github-menu-try-again = 重试 (S)
github-menu-use-another = 使用其他账号 (S)
github-menu-sign-in-browser = 使用浏览器登录 (S)
github-menu-sign-in = 登录 (S)
github-menu-use-token = 使用令牌 (T)
github-menu-add-account = 添加账号 (A)
github-menu-save-token = 保存令牌 (Enter)
github-menu-cancel-token = 取消 (Esc)
github-menu-remove-account = 移除账号 (D)
github-menu-stop-cli = 停止使用 GitHub CLI (D)
github-menu-sign-out = 退出登录 (D)
github-menu-cli-no-repo-scope = GitHub CLI 的令牌缺少 repo 权限范围，因此无法访问私有仓库。请运行 `gh auth refresh --scopes repo`。
github-menu-cli-session = 此应用会话使用 GitHub CLI 的登录信息。此平台没有凭据存储，无法记住此选择。
github-menu-cli-keeps-token = 此令牌由 GitHub CLI 保存；Sheprd 不保存令牌。执行 `gh auth logout` 后，此应用将在下次检查时退出登录。

# Additional accounts.
github-menu-too-many-accounts = 最多可添加 { $count } 个额外的 GitHub 账号。
github-menu-main-account = 主账号
github-menu-new-account = 新账号
github-menu-add-account-chip = + 添加账号 (A)
github-menu-account-note = 登录一个能查看主账号无法访问的仓库的账号，例如企业托管用户。它会读取该账号及其组织拥有的仓库；其他仓库继续使用主账号。企业托管用户无法安装 Sheprd 的 GitHub App，请为其使用个人访问令牌。
# $owners lists GitHub owners, joined by commas.
github-menu-account-owners = 读取 { $owners } 拥有的仓库。其他仓库使用您的主账号。可在 [github] accounts 中添加所有者。
github-menu-token-label = 个人访问令牌
github-menu-token-help = 使用此账号在 github.com/settings/tokens 创建令牌：具有 repo 和 read:org 权限的经典令牌，或具有 Contents、Issues 和 Pull requests 读取权限的细粒度令牌。令牌将通过 GitHub 验证，然后像浏览器登录信息一样保存。

# What the GitHub App still needs from the user.
github-menu-install-title = 安装 GitHub App
github-menu-install-body = @{ $login } 及任何组织均未安装 Sheprd 的 GitHub App，因此只能加载公共仓库。请安装并选择允许其读取的仓库。
github-menu-install-custom-body = 设置为 oauth_client_id 的 GitHub App 未安装到 @{ $login } 或任何组织，因此只能加载公共仓库。请从该 App 的 GitHub 页面安装。
github-menu-install-link = 在 GitHub 上安装
github-menu-approve-title = 批准 GitHub App 权限
# $count is how many owners must approve.
github-menu-approve-body = { $count ->
        [one] Sheprd 的 GitHub App 请求新权限。批准前，这些私有仓库无法显示检查、打开拉取请求、评论或合并。
       *[other] Sheprd 的 GitHub App 请求新权限。批准前，这些私有仓库无法显示检查、打开拉取请求、评论或合并。
    }
# $owner is the user's own GitHub login.
github-menu-approve-own = 为 @{ $owner } 批准
# $owner is an organization.
github-menu-approve-organization = 为 { $owner } 批准（需要其所有者）
# A toast: $body is one of the bodies above.
github-menu-attention-toast = { $body } 请通过标题栏中的头像打开 GitHub 页面。
github-menu-more-owners = GitHub 上还有 { $count } 个。
github-menu-recheck-note = 打开此页面后，Sheprd 会稍后重新检查，头像上的圆点随后会消失。
# The token field's placeholder: the prefixes GitHub tokens start with.
github-menu-token-placeholder = github_pat_… 或 ghp_…
