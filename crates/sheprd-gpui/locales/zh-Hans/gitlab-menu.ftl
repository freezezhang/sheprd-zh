# The account menu's GitLab page: each GitLab instance the Orchestrator
# reads, the token it is read with, and connecting or pasting one. $host is an
# instance's address, such as gitlab.com; $user a GitLab username.

gitlab-menu-close = 关闭
gitlab-menu-no-store = 此窗口不保存 GitLab 令牌。

# Where an instance's token comes from, shown as $from in the lines below.
# $checkout is a folder's name.
gitlab-menu-from-envrc-of = 来自 { $checkout } 的 .envrc
gitlab-menu-from-envrc = 来自项目的 .envrc
gitlab-menu-from-environment = 来自 GITLAB_TOKEN
gitlab-menu-from-connected = 已在此连接
gitlab-menu-from-saved = 已保存在此
gitlab-menu-from-cli = 来自 GitLab CLI（glab）

gitlab-menu-plain = 通过明文 HTTP 读取，因此不发送令牌。私有项目请使用 https:// 远程地址。
gitlab-menu-looking = 正在查找令牌…
gitlab-menu-not-connected-note = 未连接。仍会列出公开项目；访问私有项目请先连接。
gitlab-menu-no-token-note = 没有令牌。仍会列出公开项目；访问私有项目请在项目的 .envrc 中设置 GITLAB_TOKEN、使用 glab 登录，或粘贴令牌。
gitlab-menu-checking = 正在检查令牌（{ $from }）…
gitlab-menu-signed-in = 已作为 { $user } 登录，{ $from }。
gitlab-menu-refused-connect = GitLab 拒绝了令牌（{ $from }）。请重新连接，或粘贴新令牌。
gitlab-menu-refused = GitLab 拒绝了令牌（{ $from }）。请粘贴新令牌。
gitlab-menu-environment-refused = GitLab 拒绝了 GITLAB_TOKEN。请在 shell 中更改或取消设置它：此处保存的令牌仅在它之后尝试。
gitlab-menu-envrc-refused = GitLab 拒绝了令牌（{ $from }）。请在来源处更改：该令牌会优先尝试。
gitlab-menu-failed = { $error }。令牌{ $from }。
gitlab-menu-record-failed = { $error }。保存或忘记令牌会替换它们。
gitlab-menu-paste-first = 请先粘贴个人访问令牌。
gitlab-menu-saved = 已保存。{ $host } 上的 GitLab 使用此令牌以 { $user } 身份登录。
gitlab-menu-removed = 已移除为 { $host } 保存的 GitLab 登录。
gitlab-menu-connected = 已连接。{ $host } 上的 GitLab 以 { $user } 身份登录。

# A card's buttons.
gitlab-menu-connect-again = 重新连接
gitlab-menu-connect = 连接
gitlab-menu-disconnect = 断开连接
gitlab-menu-forget = 忘记

# A card's chip: where its token comes from, in a word or two.
gitlab-menu-chip-connected = 已连接
gitlab-menu-chip-saved = 已保存令牌
gitlab-menu-chip-none = 没有令牌
gitlab-menu-not-connected = 未连接
# Beside a card whose token is in a checkout's .envrc; $checkout is a folder.
gitlab-menu-from-folder = 来自 { $checkout }/

# The page when no instance has a token yet.
gitlab-menu-connect-host = 连接 { $host }
gitlab-menu-welcome-title = 连接您的 GitLab 账号
gitlab-menu-welcome-body = 编排器从 { $host } 读取议题。无需账号即可列出公开项目；访问私有项目请先连接。
# $checkout is the folder whose remote names the instance.
gitlab-menu-welcome-body-for = 编排器为 { $checkout } 从 { $host } 读取议题。无需账号即可列出公开项目；访问私有项目请先连接。
# $hosts lists other instances, joined by commas.
gitlab-menu-also-read = 同时读取：{ $hosts }
gitlab-menu-use-token-instead = 改用个人访问令牌
gitlab-menu-paste-token = 粘贴个人访问令牌
gitlab-menu-already-set-up = 已经配置？项目 .envrc 或 shell 中的 GITLAB_TOKEN，以及 glab 登录，会自动识别。

# Connecting through GitLab's device approval.
gitlab-menu-asking = 正在向 GitLab 请求验证码…
gitlab-menu-approve-code = 请在 GitLab 上批准此验证码：
gitlab-menu-open = 打开 GitLab
gitlab-menu-copied = 已复制
gitlab-menu-copy-code = 复制验证码
gitlab-menu-cancel = 取消
gitlab-menu-waiting = GitLab 批准后，此页面会更新。

# The pasted-token form.
gitlab-menu-form-note = 用于不支持“连接”的实例。令牌需要 read_api 权限范围；保存前仅通过 HTTPS 向 GitLab 查询令牌对应的身份。项目 .envrc 或 shell 中的 GITLAB_TOKEN 会优先使用。
gitlab-menu-instance = 实例
gitlab-menu-token = 个人访问令牌
gitlab-menu-paste-for-instance = 粘贴实例的令牌…
gitlab-menu-form-cancel = 取消
gitlab-menu-check-and-save = 检查并保存
gitlab-menu-add-instance = + 添加实例
