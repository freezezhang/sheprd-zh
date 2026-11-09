# The activity bar's Pull requests and Issues sections: the issues, pull
# requests, and agent runs of every repository the window's workspaces hold,
# an item's page, and the dialogs that start or stop an agent on one.

orchestrator-label = 编排器
orchestrator-pull-requests = 拉取请求
orchestrator-issues = 议题
orchestrator-tasks = 任务
orchestrator-no-workspace = 请先打开工作区
orchestrator-activity-bar-off = 拉取请求和议题显示在活动栏中，但活动栏已关闭
orchestrator-needs-host = 拉取请求和议题需要本地或 SSH 主机
orchestrator-opening = 正在打开仓库…

# Field placeholders.
orchestrator-filter-placeholder = 筛选：标题、ID、作者、标签、正文…
orchestrator-message-placeholder = 向智能体发送消息…
orchestrator-comment-placeholder = 留下评论…
orchestrator-branch-placeholder = 分支名称
orchestrator-extra-placeholder = 附加说明，将原样追加（可选）
orchestrator-model-placeholder = 智能体默认模型

# The list's header, filters, and sort.
orchestrator-no-repositories-yet = 尚无仓库
orchestrator-projects = { $count ->
    [one] 1 个项目
   *[other] { $count } 个项目
}
orchestrator-no-github-remote = 没有 GitHub 远程仓库
orchestrator-dispatch-agent = 派发智能体
orchestrator-refresh = 刷新
orchestrator-filters = 筛选
orchestrator-filter-open = 未关闭
orchestrator-filter-mine = 我的
orchestrator-filter-review-requested = 请求我审查
orchestrator-has-agent = 有智能体
orchestrator-blocked = 受阻
orchestrator-clear-search = 清除搜索
orchestrator-showing-only = 仅显示
orchestrator-facets-state = 状态
orchestrator-facets-labels = 标签
orchestrator-facets-status = 进度状态
orchestrator-facets-priority = 优先级
orchestrator-facets-assignee = 负责人
orchestrator-sort-updated = 最近更新
orchestrator-sort-newest = 最新
orchestrator-sort-oldest = 最早
orchestrator-sort-priority = 优先级
orchestrator-sort-title = 标题
# A backend's chip after its name ($source, such as GitHub or Beads).
orchestrator-source-failed = 失败
orchestrator-source-sign-in = 登录
orchestrator-source-unsupported = 暂不支持
# A failed sync's banner when the error does not name its backend.
orchestrator-source-error = { $source }：{ $error }
orchestrator-capped = { $source } 有超过 { $count } 个条目；仅显示最新条目，且不缓存。
orchestrator-newer-schema = 共享数据的结构版本为 { $found }；此 sheprd 最高支持 { $known }。更新前仅可读取。
# A banner led by its project's name, while several projects are listed.
orchestrator-banner-of = { $project }：{ $text }

# The list's column heads, in capitals as the list shows them.
orchestrator-column-age = 时间
orchestrator-column-source = 来源
orchestrator-column-run = 运行
orchestrator-column-project = 项目
orchestrator-column-title = 标题
orchestrator-column-author = 作者
orchestrator-column-assignee = 负责人
orchestrator-column-pull-request = PR
orchestrator-column-title-branch = 标题 · 分支
orchestrator-column-status = 状态
orchestrator-column-review = 审查
orchestrator-column-checks = 检查
orchestrator-column-size = 大小
# A row's project when checkouts on several hosts hold it.
orchestrator-project-hosts = { $project } · { $count } 台主机

# The list with nothing to show. $query is what the user typed.
orchestrator-no-repositories = 没有仓库
orchestrator-no-repositories-about = 拉取请求和议题来自工作区所在的 Git 检出目录，可位于本机或 SSH 主机。在检出目录中打开工作区即可在此列出。
orchestrator-loading = 正在加载…
orchestrator-no-issues-match = 没有匹配“{ $query }”的未关闭议题
orchestrator-no-pull-requests-match = 没有匹配“{ $query }”的拉取请求
orchestrator-no-issues-filtered = 没有符合筛选条件的未关闭议题
orchestrator-no-pull-requests-filtered = 没有符合筛选条件的拉取请求
orchestrator-no-issues = 没有未关闭的议题
orchestrator-no-issues-about = 此处列出工作区中各仓库在 GitHub、GitLab 和 Beads 上的未关闭议题。选择一个以阅读，或启动智能体处理。
orchestrator-no-pull-requests = 没有拉取请求
orchestrator-no-pull-requests-about = 此处列出工作区中各仓库的拉取请求及其审查和检查。选择一个以阅读，或启动智能体处理。
orchestrator-no-tasks-match = 没有匹配“{ $query }”的任务
orchestrator-no-tasks-filtered = 没有符合筛选条件的任务
orchestrator-no-tasks = 没有未关闭的任务
orchestrator-no-tasks-about = 此处列出工作区中各项目的 Beads 任务。选择一个以阅读，或启动智能体处理。
orchestrator-clear-filter = 清除筛选

# A task's page. Beads tasks have these statuses; a project's own show as they are.
orchestrator-task-status-blocked = 受阻
orchestrator-task-status-closed = 已关闭
orchestrator-task-status-deferred = 已推迟
orchestrator-task-status-in-progress = 进行中
orchestrator-task-status-open = 待处理
orchestrator-task-unassigned = 未分配
# $name is who the task is assigned to, as Beads names them.
orchestrator-task-assigned = 已分配给 { $name }
# Goes to the workspace holding the task's project.
orchestrator-task-project = 打开项目
orchestrator-task-acceptance = 验收标准
orchestrator-task-parent = 父任务
orchestrator-task-blocked-by = 前置阻塞任务
orchestrator-task-blocks = 被此任务阻塞
orchestrator-task-children = 子任务
# $count tasks are not listed under a heading.
orchestrator-task-more = 另有 { $count } 个
# In the dialog that starts an agent on a task. bd is the Beads program.
orchestrator-claims-task = 先使用 bd 认领此任务。如果已有其他人认领，则不会启动。

# The list's group headings.
orchestrator-next-review = 请求审查
orchestrator-next-fix = 修复
orchestrator-next-merge = 可以合并
orchestrator-next-wait = 等待中
orchestrator-next-closed = 已关闭和已合并
# A Beads priority: P0 is the most urgent.
orchestrator-priority = P{ $priority } · { $priority ->
    [0] 紧急
    [1] 高
    [2] 普通
    [3] 低
   *[other] 待办
}
orchestrator-no-priority = 无优先级

# A row.
# What a screen reader says for a row; $state is the provider's word.
orchestrator-row-label = { $identifier } { $title }，{ $state }
orchestrator-start-agent = 启动智能体
orchestrator-badge-blocked = 受阻
orchestrator-badge-draft = 草稿
orchestrator-badge-fork = 派生仓库
orchestrator-standing-abandoned = 已放弃
orchestrator-standing-attention = 需注意
orchestrator-standing-behind = 落后
orchestrator-standing-closed = 已关闭
orchestrator-standing-conflicts = 有冲突
orchestrator-standing-merged = 已合并
orchestrator-standing-ready = 已就绪
orchestrator-standing-waiting = 等待中
orchestrator-review-yours = 你的审查
orchestrator-review-approved = 已批准
orchestrator-review-changes = 请求更改
orchestrator-review-rejected = 已拒绝
orchestrator-review-required = 需要审查
orchestrator-review-suggestions = 已批准并提出建议
orchestrator-review-waiting = 等待作者
orchestrator-review-dismissed = 已撤销
# How long ago a row changed, in a narrow column.
orchestrator-age-now = 现在
orchestrator-age-minutes = { $count }分
orchestrator-age-hours = { $count }时
orchestrator-age-days = { $count }天
orchestrator-age-weeks = { $count }周

# A run's state.
orchestrator-status-starting = 正在启动
orchestrator-status-working = 工作中
orchestrator-status-needs-input = 需要输入
orchestrator-status-idle = 空闲
orchestrator-status-done = 已完成
orchestrator-status-failed = 失败
orchestrator-status-stopped = 已停止
# $agent is the agent's name, such as claude; $status one of the above.
orchestrator-run-status = { $agent } { $status }

# An item's page.
orchestrator-tab-conversation = 讨论
orchestrator-tab-checks = 检查
orchestrator-tab-description = 描述
orchestrator-tab-agent = 智能体
orchestrator-tab-details = 详情
# Where the open item is in the list.
orchestrator-position = { $at } / { $count }
orchestrator-previous = 上一个
orchestrator-next = 下一个
orchestrator-open-in-browser = 在浏览器中打开
orchestrator-close-details = 关闭详情
orchestrator-back = 返回
# $parent is the parent item's identifier.
orchestrator-child-of = { $parent } 的子项
orchestrator-no-description-short = 无描述。
orchestrator-no-runs = 尚无智能体处理过此项。
orchestrator-earlier-runs = 更早的运行
orchestrator-runs-note = 状态来自各主机的 Herdr 快照。agent-launcher 启动的运行显示在此处，且仅由它更新。
# A run on this computer, which names no host.
orchestrator-host-local = 本地
orchestrator-details-key = 键
orchestrator-details-identifier = 标识符
orchestrator-details-state = 状态
orchestrator-details-url = URL
orchestrator-details-base = 基准分支
orchestrator-details-head = 来源分支
orchestrator-details-head-repository = 来源仓库
orchestrator-details-comments = 评论
orchestrator-details-review-comments = 审查评论
orchestrator-details-commits = 提交
orchestrator-details-created = 创建时间
orchestrator-details-updated = 更新时间
orchestrator-delete-bead = 删除 bead…
orchestrator-open-pane = 打开窗格
orchestrator-send = 发送
orchestrator-stop = 停止
orchestrator-remove = 移除

# The status box above an item's page.
orchestrator-blocked-by = 被 { $items } 阻塞
orchestrator-status-sign-in = 登录 GitHub 以读取状态
orchestrator-status-reading = 正在读取拉取请求…
orchestrator-checks-failing = { $failing } / { $total } 项检查失败
orchestrator-checks-running = 检查运行中
orchestrator-checks-passed = 检查已通过
orchestrator-checks-none = 未报告检查
# $state is GitHub's word for the pull request, such as Open; $base a branch.
orchestrator-merge-into = { $state } → { $base }
orchestrator-no-agent = 尚无智能体
orchestrator-review-with-agent = 使用智能体审查
orchestrator-open-agent = 打开智能体
orchestrator-merge-menu = 合并 ▾
# Facts after the title, joined with " · ". $ago is how long ago, such as
# "3 min ago" or "yesterday".
orchestrator-opened-by = { $author } 于{ $ago }创建
orchestrator-opened = 于{ $ago }创建
orchestrator-updated = 于{ $ago }更新
orchestrator-pull-request-size = +{ $additions } −{ $deletions }，涉及 { $files ->
    [one] 1 个文件
   *[other] { $files } 个文件
}

# The Checks tab. $summary is GitHub's summary of the checks, in capitals.
orchestrator-checks-sign-in = 登录 GitHub 以读取检查。
orchestrator-checks-reading = 正在读取检查…
orchestrator-checks-heading = 检查 · { $summary }
orchestrator-checks-review = 审查
orchestrator-checks-merge = 合并
orchestrator-outcome-passed = 已通过
orchestrator-outcome-failed = 失败
orchestrator-outcome-pending = 等待中
orchestrator-outcome-skipped = 已跳过
orchestrator-no-such-pull-request = GitHub 报告不存在此拉取请求。
orchestrator-no-merge-method = 此仓库不允许任何合并方式。
# The merge methods' buttons, as GitHub words them.
orchestrator-merge-commit = 创建合并提交
orchestrator-merge-squash = 压缩并合并
orchestrator-merge-rebase = 变基并合并

# The Conversation tab.
orchestrator-conversation-sign-in = 登录 GitHub 以读取讨论。
orchestrator-conversation-reading = 正在读取讨论…
orchestrator-no-comments = 尚无评论。
orchestrator-no-description = 未提供描述。
orchestrator-commented = 已评论
orchestrator-reviewed = { $count ->
    [0] 已审查
    [one] 已审查 · 1 条评论
   *[other] 已审查 · { $count } 条评论
}
orchestrator-summary-approved = { $count } 人已批准
orchestrator-summary-changes = { $count } 人请求更改
orchestrator-summary-open-threads = { $count ->
    [one] 1 个未解决的讨论
   *[other] { $count } 个未解决的讨论
}
orchestrator-summary-resolved = { $count } 个已解决
orchestrator-summary-comments = { $comments ->
    [one] 1 条评论
   *[other] { $comments } 条评论
}，来自 { $people ->
    [one] 1 人
   *[other] { $people } 人
}
# A resolved thread folded away; Show unfolds it.
orchestrator-thread-show = { $replies ->
    [0] 显示
    [one] 1 条回复 · 显示
   *[other] { $replies } 条回复 · 显示
}
orchestrator-thread-resolved = 已解决
orchestrator-thread-state-resolved = 已解决
orchestrator-thread-state-open = 未解决
orchestrator-replies = { $count ->
    [one] 1 条回复
   *[other] { $count } 条回复
}
orchestrator-comment = 评论
# Marks an author that is an app, not a person.
orchestrator-bot = 机器人
# Stand-ins for media in a description or comment.
orchestrator-markdown-image = [图片]
orchestrator-markdown-video = [视频]

# Dispatching an agent.
orchestrator-on-host = 在 { $host } 上
orchestrator-this-machine = 本机
orchestrator-close = 关闭
orchestrator-cancel = 取消
orchestrator-dispatch = 派发
orchestrator-section-prompt = 提示词
orchestrator-section-agent = 智能体
orchestrator-section-host = 主机
orchestrator-section-model = 模型
orchestrator-section-branch = 分支
orchestrator-section-extra = 附加说明
# The prompt that ships with the app, beside the repository's own profiles.
orchestrator-profile-built-in = 内置
# A profile that a review sends instead of the built-in prompt and its safeguards.
orchestrator-profile-replaces = { $name }（替代内置）
orchestrator-agents-failed = 无法发现智能体。请选择主机以重试。
orchestrator-agents-looking = 正在查找已安装的智能体…
orchestrator-agents-none = 此主机未安装受支持的智能体。
orchestrator-problem-agent = 请选择此主机上已安装的智能体。
orchestrator-problem-branch = Git 不接受此分支名称。
orchestrator-problem-extra = 附加说明不能超过 16 KiB。
orchestrator-problem-model = 模型名称不能包含空格，也不能以短横线开头。
# The hosts a dispatch could go to.
orchestrator-host-best = 最佳
orchestrator-host-working = { $count } 个工作中
orchestrator-host-has-repository = 已有仓库
orchestrator-host-clones = 先克隆仓库

# Confirmations. $agent is an agent's name; $branch a branch; $id a bead's.
orchestrator-confirm-stop-title = 是否停止 { $agent }？
orchestrator-confirm-stop-body = 向智能体发送 Esc，然后发送 Ctrl-C。工作树将保留。
orchestrator-confirm-remove-run-title = 是否移除运行记录？
orchestrator-confirm-remove-run-body = 遗忘此次失败的运行。它没有需要移除的工作树。
orchestrator-confirm-remove-worktree-title = 是否移除工作树？
orchestrator-confirm-remove-worktree-body = 移除 { $branch } 的检出目录，丢弃未提交的更改。已提交的工作保留在分支上。
# $action is a merge method's button, such as Squash and merge.
orchestrator-confirm-merge-title = 是否{ $action } #{ $number }？
# $head is the start of the head commit's hash.
orchestrator-confirm-merge-body = 合并头部提交为 { $head } 的拉取请求 #{ $number }；若分支已发生变化，GitHub 将拒绝合并。
orchestrator-merge = 合并
orchestrator-confirm-delete-bead-title = 是否永久删除 { $id }？
orchestrator-confirm-delete-bead-body = 运行 bd delete --force。此操作不可撤销，所有使用此 .beads 的人都将无法再看到此项。
orchestrator-delete = 删除
orchestrator-dismiss = 关闭

# What a finished action did, in the banner.
orchestrator-done-started = 智能体已启动
orchestrator-done-stopped = 智能体已停止
orchestrator-done-sent = 消息已发送
orchestrator-done-removed = 运行记录已移除
orchestrator-done-bead-deleted = Bead 已删除
