# The orchestrator: its issue and pull request records, their database,
# and the agents it starts. Database, Git, GitLab, and system text stays as
# it is in $error.

# $id is the text that was read, in quotes. bd is the Beads program.
error-orchestrator-bead-id = Bead ID { $id } 不被 bd 接受
error-orchestrator-beads-missing = 此主机上未安装 Beads（未找到 bd）
# $id is a Beads task id. $holder is who holds it, as bd names them.
error-orchestrator-bead-held = { $id } 已被 { $holder } 认领
# $id is a Beads task id.
error-orchestrator-bead-held-unknown = { $id } 已被认领
error-orchestrator-busy = 已有多个操作在运行；请等其中一个完成后重试
error-orchestrator-cancelled = 已取消
# $error is the database's own description of the failure.
error-orchestrator-database = 编排器数据库失败：{ $error }
# $kind is the step that failed. $operation is its English description,
# shown for a step not listed here.
error-orchestrator-failed = { $kind ->
    [claim-bead] 认领 Bead失败：{ $error }
    [create-worktree] 创建工作树失败：{ $error }
    [delete-bead] 删除 Bead失败：{ $error }
    [discover-agents] 发现已安装的智能体失败：{ $error }
    [name-pane] 命名智能体窗格失败：{ $error }
    [name-tab] 命名智能体标签页失败：{ $error }
    [open-repository] 打开仓库失败：{ $error }
    [read-base-commit] 读取基准提交失败：{ $error }
    [read-bd-options] 读取 bd 选项失败：{ $error }
    [read-beads] 读取 Beads失败：{ $error }
    [read-beads-blockers] 读取 Beads 阻塞项失败：{ $error }
    [read-branches] 读取分支失败：{ $error }
    [read-checks] 读取拉取请求检查失败：{ $error }
    [read-github] 读取 GitHub失败：{ $error }
    [read-repository] 读取仓库失败：{ $error }
    [read-workspaces] 读取工作区失败：{ $error }
    [release-bead] 释放 Bead失败：{ $error }
    [remove-worktree] 移除工作树失败：{ $error }
    [resolve-beads-folder] 解析 Beads 文件夹失败：{ $error }
    [send-message] 发送消息失败：{ $error }
    [send-prompt] 发送提示词失败：{ $error }
    [start-agent] 启动智能体失败：{ $error }
    [stop-agent] 停止智能体失败：{ $error }
   *[other] { $operation }失败：{ $error }
}
error-orchestrator-host-cannot-take = 该主机无法接收此仓库
error-orchestrator-host-not-shown = 请显示此仓库所在的主机，以调度到其他位置
error-orchestrator-invalid-checkout = 已保存的编排器标签页指定的文件夹不是绝对路径
# $key is the text that was read, in quotes.
error-orchestrator-item-key = 不是条目键：{ $key }
# $column is a database column name.
error-orchestrator-json = 存储的 { $column } 不是有效 JSON：{ $error }
error-orchestrator-menu-open = 请先关闭已打开的菜单
# $found and $known are database schema version numbers.
error-orchestrator-newer-schema = 共享数据的架构版本为 { $found }；此 sheprd 最高支持 { $known }。更新前为只读。
error-orchestrator-no-data-directory = 没有可用于存放编排器状态的状态目录
error-orchestrator-not-a-repository = 此文件夹不在 Git 仓库中
# $run is a run's ID.
error-orchestrator-not-owner = 运行 { $run } 属于其他应用
error-orchestrator-not-web-address = 此处只能打开网页地址
error-orchestrator-nothing-to-open = 此运行没有可显示的 Herdr 工作区
# $kind is the step that failed. $operation is its English description,
# shown for a step not listed here.
error-orchestrator-output = { $kind ->
    [claim-bead] 认领 Bead返回了意外输出
    [create-worktree] 创建工作树返回了意外输出
    [delete-bead] 删除 Bead返回了意外输出
    [discover-agents] 发现已安装的智能体返回了意外输出
    [name-pane] 命名智能体窗格返回了意外输出
    [name-tab] 命名智能体标签页返回了意外输出
    [open-repository] 打开仓库返回了意外输出
    [read-base-commit] 读取基准提交返回了意外输出
    [read-bd-options] 读取 bd 选项返回了意外输出
    [read-beads] 读取 Beads返回了意外输出
    [read-beads-blockers] 读取 Beads 阻塞项返回了意外输出
    [read-branches] 读取分支返回了意外输出
    [read-checks] 读取拉取请求检查返回了意外输出
    [read-github] 读取 GitHub返回了意外输出
    [read-repository] 读取仓库返回了意外输出
    [read-workspaces] 读取工作区返回了意外输出
    [release-bead] 释放 Bead返回了意外输出
    [remove-worktree] 移除工作树返回了意外输出
    [resolve-beads-folder] 解析 Beads 文件夹返回了意外输出
    [send-message] 发送消息返回了意外输出
    [send-prompt] 发送提示词返回了意外输出
    [start-agent] 启动智能体返回了意外输出
    [stop-agent] 停止智能体返回了意外输出
   *[other] { $operation }返回了意外输出
}
# $kind is the step that failed. $operation is its English description,
# shown for a step not listed here. $error is the JSON parser's own words.
error-orchestrator-output-json = { $kind ->
    [claim-bead] 认领 Bead返回了无效的 JSON：{ $error }
    [create-worktree] 创建工作树返回了无效的 JSON：{ $error }
    [delete-bead] 删除 Bead返回了无效的 JSON：{ $error }
    [discover-agents] 发现已安装的智能体返回了无效的 JSON：{ $error }
    [name-pane] 命名智能体窗格返回了无效的 JSON：{ $error }
    [name-tab] 命名智能体标签页返回了无效的 JSON：{ $error }
    [open-repository] 打开仓库返回了无效的 JSON：{ $error }
    [read-base-commit] 读取基准提交返回了无效的 JSON：{ $error }
    [read-bd-options] 读取 bd 选项返回了无效的 JSON：{ $error }
    [read-beads] 读取 Beads返回了无效的 JSON：{ $error }
    [read-beads-blockers] 读取 Beads 阻塞项返回了无效的 JSON：{ $error }
    [read-branches] 读取分支返回了无效的 JSON：{ $error }
    [read-checks] 读取拉取请求检查返回了无效的 JSON：{ $error }
    [read-github] 读取 GitHub返回了无效的 JSON：{ $error }
    [read-repository] 读取仓库返回了无效的 JSON：{ $error }
    [read-workspaces] 读取工作区返回了无效的 JSON：{ $error }
    [release-bead] 释放 Bead返回了无效的 JSON：{ $error }
    [remove-worktree] 移除工作树返回了无效的 JSON：{ $error }
    [resolve-beads-folder] 解析 Beads 文件夹返回了无效的 JSON：{ $error }
    [send-message] 发送消息返回了无效的 JSON：{ $error }
    [send-prompt] 发送提示词返回了无效的 JSON：{ $error }
    [start-agent] 启动智能体返回了无效的 JSON：{ $error }
    [stop-agent] 停止智能体返回了无效的 JSON：{ $error }
   *[other] { $operation }返回了无效的 JSON：{ $error }
}
# $owner is the text that was read, in quotes.
error-orchestrator-owner = 未知的运行所有者 { $owner }
# $provider is the text that was read, in quotes.
error-orchestrator-provider = 未知的议题服务商 { $provider }
error-orchestrator-pull-request-changed = 拉取请求在您确认后已发生变化；合并前请重新查看
# $url is a Git remote's address, in quotes.
error-orchestrator-remote-url = 远程 URL { $url } 未指定仓库
error-orchestrator-run-not-found = 未找到运行 { $run }
error-orchestrator-teleport = 设置其他主机失败：{ $error }
# $column is a database column name; $value is the text stored, in quotes.
error-orchestrator-time = 存储的 { $column } 不是有效时间：{ $value }
error-orchestrator-unsupported-host = 此主机无法运行编排器脚本
error-orchestrator-worker = 无法启动编排器工作线程：{ $error }
error-orchestrator-workspace-closed = 此运行的工作区已关闭

## Files the orchestrator keeps private to this user.

error-orchestrator-private-not-private = { $path } 不是归此用户所有的私有文件或目录
error-orchestrator-private-prepare = 无法准备 { $path }：{ $error }

## Reading issues and merge requests from GitLab. GITLAB_TOKEN is an
## environment variable, .envrc a file, read_api a token scope, and
## [gitlab] allow_plaintext_credentials a config key.

# $host is the text that was read, in quotes.
error-orchestrator-gitlab-address = { $host } 的 GitLab 地址无效
error-orchestrator-gitlab-authentication = GitLab 拒绝了令牌；请通过右上角账号按钮替换
error-orchestrator-gitlab-code-expired = GitLab 登录代码已过期；请重新连接
error-orchestrator-gitlab-denied = GitLab 登录被拒绝
error-orchestrator-gitlab-directory = 无法找到用于保存 GitLab 令牌的文件夹：{ $error }
error-orchestrator-gitlab-environment-refused = GitLab 拒绝了 GITLAB_TOKEN；请更改或取消设置，因为它的尝试顺序早于应用中保存的令牌
error-orchestrator-gitlab-envrc-refused = GitLab 拒绝了此检出目录的 .envrc 设置的 GITLAB_TOKEN；请在该文件中更改，因为它会最先被尝试
# $repository is a GitLab project path, such as group/project.
error-orchestrator-gitlab-forbidden = GitLab 拒绝访问 { $repository }；令牌需要 read_api 权限范围
# $host is the text that was read, in quotes.
error-orchestrator-gitlab-host = { $host } 不是 GitLab 主机名
error-orchestrator-gitlab-insecure-host = { $host } 上的 GitLab 通过明文 HTTP 读取，而令牌只会通过 HTTPS 发送：请使用 https:// 远程地址
error-orchestrator-gitlab-insecure-remote = GitLab 仅在登录后显示 { $repository }，而令牌从不通过明文 HTTP 发送：请使用 https:// 远程地址
error-orchestrator-gitlab-json = GitLab 的响应不是预期的 JSON：{ $error }
# $origin is the scheme and host tried, such as https://gitlab.com.
error-orchestrator-gitlab-network = 无法连接 { $origin } 上的 GitLab：{ $error }
error-orchestrator-gitlab-no-keyring = 没有运行中的桌面密钥环可保存 GitLab 令牌。请启动 GNOME Keyring、KWallet 或 KeePassXC，设置 [gitlab] allow_plaintext_credentials = true，或使用 GITLAB_TOKEN
error-orchestrator-gitlab-no-store = 没有可用于保存 GitLab 令牌的安全凭据存储。请设置 [gitlab] allow_plaintext_credentials = true，或使用 GITLAB_TOKEN
error-orchestrator-gitlab-not-found = GitLab 未向此令牌显示项目 { $repository }
error-orchestrator-gitlab-rate-limit = 已达到 GitLab 请求频率限制；稍后会重新读取
error-orchestrator-gitlab-read = 无法读取 GitLab 的响应：{ $error }
error-orchestrator-gitlab-record = 已保存的 GitLab 令牌格式不符合预期
error-orchestrator-gitlab-scope = GitLab 拒绝了令牌的访问；它需要 read_api 权限范围
error-orchestrator-gitlab-sign-in = GitLab 仅在登录后显示 { $repository }：请通过右上角账号按钮添加令牌
error-orchestrator-gitlab-size = GitLab 的响应超出大小限制
# $status is the HTTP status code.
error-orchestrator-gitlab-status = GitLab 请求失败（HTTP { $status }）
error-orchestrator-gitlab-store = 无法读取或保存 GitLab 令牌：{ $error }
error-orchestrator-gitlab-token = GitLab 令牌无法放入 HTTP 标头
error-orchestrator-gitlab-too-many-hosts = 最多可保存 { $limit } 个主机的 GitLab 令牌
