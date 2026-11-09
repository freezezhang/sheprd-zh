# Teleport: moving a worktree, its tabs, and its agents to another host.
# Host, repository, branch, tab, and program names are data, as are
# commands the destination runs.

teleport-title = Teleport
# Under the title: $worktree is the worktree moved, $host where it is now.
teleport-subtitle = { $worktree }，来自 { $host }
teleport-no-hosts = 尚未保存其他主机。请从“设备”中添加，然后重试。
teleport-host-connected = 已连接
teleport-host-ssh = 未连接；通过 SSH 访问
# $host is the destination being checked.
teleport-checking = 正在检查 { $host } 和运行中的程序...
# The review's first line: where the work goes and how. $host is the
# destination, $repository the repository open there, $path a checkout.
teleport-to-origin = 目标 { $host } · { $repository }。origin 远程地址相同。
teleport-to-remote = 目标 { $host } · { $repository }。具有共同的远程地址。
teleport-to-name = 目标 { $host } · { $repository }。仅名称相同；远程地址不同。
teleport-to-reclaim = 目标 { $host } · { $repository }。将工作带回其离开的检出目录。
teleport-to-existing = 目标 { $host } · { $path }。打开已存在的检出目录。
teleport-to-clone = 目标 { $host } · { $path }。先在那里克隆仓库。
teleport-to-copy = 目标 { $host } · { $path }。先将仓库复制到那里。
teleport-state = 分支 { $branch } · { $unpushed ->
    [one] { $unpushed } 个未推送提交
   *[other] { $unpushed } 个未推送提交
} · { $changed ->
    [one] { $changed } 个已更改文件
   *[other] { $changed } 个已更改文件
}，{ $untracked } 个未跟踪文件
teleport-github-token = { $host } 无法自行访问 GitHub，因此会将您的 GitHub CLI 令牌安装到该主机上的此仓库，用于 git pull 和 push。
teleport-github-unavailable = { $host } 无法访问 GitHub，且此处的 GitHub CLI 尚未登录，因此无法在那里 pull 和 push。
teleport-name-only = 仅按名称匹配：此仓库在该处的远程地址不同。
# A tab of the move, numbered from 1, with the label the user gave it.
teleport-tab = 标签页 { $number }
teleport-tab-labeled = 标签页 { $number }：{ $label }
# A tab that runs in the destination's Herdr 2; $tab is its title above.
teleport-tab-herdr-2 = { $tab } · Herdr 2
teleport-too-many-tabs = 打开的标签页过多，无法添加 { $count ->
    [one] 此 Herdr 2 标签页
   *[other] { $count } 个 Herdr 2 标签页
} （本次移动将打开）。请先关闭一些标签页。
# What a pane runs on the destination. $program is a program's name,
# $agent the agent that continues, $command the command line.
teleport-pane-shell = Shell
teleport-pane-resume = { $agent }：恢复会话
teleport-pane-handoff-again = { $program }：交接说明，然后重新启动
teleport-pane-handoff-to = { $program }：交接说明，由 { $agent } 继续
teleport-pane-start = 启动 { $command }
teleport-pane-run = 运行 { $command }
teleport-pane-missing = { $program }：目标未安装，已跳过
teleport-left-behind = .env 等被忽略的文件会留在原处。此处的工作区随后关闭；其检出目录保留，可通过“打开工作树”重新打开。
teleport-moving-to = 正在移至 { $host }...
# The move's steps, as the progress line names them.
teleport-step-starting = 正在开始
teleport-step-discover = 正在查找匹配仓库
teleport-step-review = 正在检查移动方案
teleport-step-clone = 正在将仓库复制到目标位置
teleport-step-open = 正在目标位置打开仓库
teleport-step-handoff = 正在请求智能体提供交接说明
teleport-step-capture = 正在捕获提交和更改
teleport-step-transfer = 正在将更改复制到目标位置
teleport-step-fetch = 正在目标位置获取分支
teleport-step-create-worktree = 正在创建目标工作树
teleport-step-restore = 正在还原未提交的更改
teleport-step-tabs = 正在重新创建标签页
teleport-step-retire = 正在停止源工作区中的程序
teleport-step-credentials = 正在目标位置安装 GitHub 凭据
teleport-step-sessions = 正在移动智能体会话
teleport-step-launch = 正在启动程序
teleport-keeps-moving = 关闭此对话框不会停止移动。
teleport-source-closes-later = 仅当目标位置就绪后，源工作区才会关闭。
teleport-review = 检查
teleport-moving = 正在移动...
teleport-close = 关闭
teleport-hide = 隐藏
teleport-cancel = 取消
# What did not carry over in a move that otherwise finished, shown after
# it as $first. $agent and $program are program names, $pane a pane's ID,
# $host the destination, and $error why.
teleport-warning-started-afresh = { $agent } 已全新启动：{ $error }
teleport-warning-envrc = 仓库跟踪了 .envrc，因此未添加 GH_TOKEN；git pull 和 push 仍可使用
teleport-warning-github = 未能设置 GitHub 访问：{ $error }
teleport-warning-no-note-from = 未收到 { $pane } 的交接说明：{ $error }
teleport-warning-no-note = 未收到交接说明：{ $error }
teleport-warning-missing = { $host } 上未安装 { $program }
teleport-warning-pane-open = 源窗格仍然打开：{ $error }
# Flashes when the move ends with the dialog closed.
teleport-failed = Teleport 失败：{ $error }
teleport-done = 已通过 Teleport 移至 { $host }
# $first is the first warning, from the move itself.
teleport-done-warnings = { $count ->
    [one] 已通过 Teleport 移至 { $host }，有一条警告：{ $first }
   *[other] 已通过 Teleport 移至 { $host }，有 { $count } 条警告：{ $first }
}
