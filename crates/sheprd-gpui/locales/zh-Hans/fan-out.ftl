# Fan-out: one prompt sent to several agents, each in its own new worktree,
# then the lanes compared and one kept. A lane is one agent's worktree.

fan-out-title = 并行尝试提示词
# $repo is the repository's name, $host the device it is on.
fan-out-subtitle = { $host } 上的 { $repo }
# $base is the branch the worktrees start from.
fan-out-intro = 每个智能体都会获得从 { $base } 创建的独立工作树，然后收到相同的提示词。
fan-out-looking = 正在查找已安装的智能体…
fan-out-no-agents = { $host } 上未安装受支持的智能体。
# $picked agents of at most $max.
fan-out-agents = 智能体 · 已选 { $picked } / { $max }
# $agents lists the agent names, separated by commas.
fan-out-not-installed = { $host } 上未安装：{ $agents }
fan-out-spread = 将智能体分散到不同主机
fan-out-most-room = { $host } 的可用资源最多
fan-out-start-agent = 启动智能体
fan-out-start-agents = 启动 { $lanes } 个智能体
fan-out-start-agents-hosts = 在 { $hosts } 台主机上启动 { $lanes } 个智能体
fan-out-send-prompt = 发送提示词
# Why Start cannot be pressed yet.
fan-out-not-ready-agents = 正在等待智能体列表
fan-out-not-ready-prompt = 编写提示词
fan-out-not-ready-pick = 至少选择一个智能体
fan-out-unscriptable = 无法通过脚本连接 { $host }
fan-out-moved = 打开并行尝试后，此工作区已移至另一个仓库

# The prompt, quoted, while the lanes start and are compared.
fan-out-quoted-prompt = “{ $prompt }”
fan-out-closing-keeps-going = 关闭此对话框不会停止启动过程。
fan-out-starting = 正在启动…
fan-out-compare-hint = 保留你偏好的方案将移除其他工作树；遗忘此次并行尝试则会保留所有工作树原样。
fan-out-keep-ellipsis = 保留…
fan-out-confirm =
    { $others ->
        [one] 将移除另一个工作树及其未提交的更改。其分支和所有提交都会保留。
       *[other] 将移除其他 { $others } 个工作树及其未提交的更改。其分支和所有提交都会保留。
    }
fan-out-remove-others =
    { $others ->
        [one] 移除其他 { $others } 个
       *[other] 移除其他 { $others } 个
    }
fan-out-removing = 正在移除…
fan-out-open = 打开
fan-out-keep = 保留
fan-out-forget = 遗忘
fan-out-cancel = 取消
fan-out-back = 返回
# Work under way carries on; closing only hides it.
fan-out-hide = 隐藏
fan-out-close = 关闭

# A lane's state. $status is one of these or an agent state, $host the
# device it runs on.
fan-out-lane-elsewhere = { $status } · { $host }
fan-out-lane-waiting = 等待中
fan-out-lane-setting-up = 正在设置主机
fan-out-lane-creating-worktree = 正在创建工作树
fan-out-lane-starting-agent = 正在启动智能体
fan-out-lane-prompting = 正在发送提示词
fan-out-lane-prompted = 已发送提示词
fan-out-lane-stopped = 已停止
fan-out-lane-never-started = 尚未启动
fan-out-lane-interrupted-creating = 创建工作树时中断；分支可能已存在
fan-out-lane-interrupted-created = 在智能体启动前中断
fan-out-lane-interrupted-starting = 启动智能体时中断；它可能仍在运行
fan-out-lane-interrupted-prompting = 发送提示词时中断；提示词可能尚未送达
# $path is where its worktree is.
fan-out-lane-lost = { $host } 上的守护进程已更换，或无法在此通过脚本操作；其工作树仍保留在 { $path }
fan-out-lane-not-found = 主机上未显示某方案分支的工作区；它可能已被删除或重用。请等待主机连接，或选择“遗忘”。
fan-out-prompt-lost = 提示词过长，无法保存，因此无法在此完成被中断的方案。
# What a compared lane's agent is doing.
fan-out-agent-idle = 空闲
fan-out-agent-working = 工作中
fan-out-agent-blocked = 需要输入
fan-out-agent-done = 已完成
fan-out-agent-unknown = 未知
fan-out-agent-offline = 主机离线
fan-out-agent-closed = 已关闭

# A lane's changes. The app joins these with " · " after +added −removed.
fan-out-no-changes = 尚无更改
fan-out-diff-files =
    { $count ->
        [one] { $count } 个文件
       *[other] { $count } 个文件
    }
fan-out-diff-untracked = { $count } 个未跟踪
fan-out-diff-commits =
    { $count ->
        [one] { $count } 次提交
       *[other] { $count } 次提交
    }
fan-out-reading-changes = 正在读取更改…
# $changes is the lane's last changes; $reason why they could not be read again.
fan-out-changes-stale = { $changes } · 未更新：{ $reason }
fan-out-changes-unread = 未读取更改：{ $reason }
# $count worktrees; $error is the first one's reason.
fan-out-not-removed =
    { $count ->
        [one] 无法移除 { $count } 个工作树：{ $error }
       *[other] 无法移除 { $count } 个工作树：{ $error }
    }

# Brief notices over the terminal.
fan-out-restored = 并行尝试已恢复。可从工作区菜单比较各方案。
fan-out-interrupted =
    { $lanes ->
        [one] 一次并行尝试被中断：{ $lanes } 个方案需要你处理。请从工作区菜单查看。
       *[other] 一次并行尝试被中断：{ $lanes } 个方案需要你处理。请从工作区菜单查看。
    }
fan-out-prompted =
    { $total ->
        [one] 并行尝试：已向 { $running } / { $total } 个智能体发送提示词。可从工作区菜单比较各方案。
       *[other] 并行尝试：已向 { $running } / { $total } 个智能体发送提示词。可从工作区菜单比较各方案。
    }
fan-out-kept = 已保留一个方案，并移除其余方案
