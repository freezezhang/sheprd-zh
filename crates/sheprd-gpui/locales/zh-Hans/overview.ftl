# The Overview page: every host's agents, sorted by what needs the user.
# Agent, workspace, branch, and host names are shown as they are.

overview-title = 概览
# The summary beside the title, each left out at zero.
overview-stat-needs = { $count } 个需要您处理
overview-stat-working = { $count } 个正在工作
overview-stat-ready = { $count } 个已就绪
overview-pinned = 已固定
overview-needs-you = 需要您处理
overview-ready-for-review = 待审查
overview-working = 正在工作
overview-idle = 空闲
# Shelves under the list that fold, each followed by its count.
overview-snoozed = 已延后
overview-settled = 已处理
overview-closed = 已关闭
overview-alerts = 最近警报
# The row agents idle for over an hour fold into.
overview-long-idle = +{ $count } 个空闲
# A row's second line: its workspace, then the agent and its state.
overview-row-detail = { $workspace } · { $detail }
# A snoozed row's second line; $time is when it wakes, such as 18:00 or Mon 09:00.
overview-wakes = { $time } 唤醒
# A tag on a row whose snooze ended.
overview-woke = 已唤醒
# A failed orchestrator run; $title is its issue or pull request.
overview-run-failed = 运行失败：{ $title }

# Row actions.
overview-reopen = 重新打开
overview-forget = 忘记
overview-snooze = 延后
overview-settle = 标为已处理
overview-pin = 固定
overview-unpin = 取消固定
overview-unsettle = 标为未处理
overview-wake-now = 立即唤醒
overview-open = 打开
overview-reply = 回复
overview-snooze-until = 延后至
overview-preset-hour = 1 小时后
overview-preset-hours = 3 小时后
overview-preset-evening = 今天晚上
overview-preset-tomorrow = 明天
overview-preset-next-week = 下周
# A time on another day than today: $day is the weekday, $time the clock.
overview-weekday-time = { $day ->
        [mon] 周一
        [tue] 周二
        [wed] 周三
        [thu] 周四
        [fri] 周五
        [sat] 周六
       *[sun] 周日
    } { $time }
# How long a row has been in its state, in its largest unit.
overview-elapsed-now = 现在
overview-elapsed-minutes = { $minutes } 分钟
overview-elapsed-hours = { $hours } 小时
overview-elapsed-days = { $days } 天

overview-empty-title = 暂无智能体
overview-empty = 概览汇总此窗口所连接各主机上的智能体：优先显示等待您处理的智能体和失败的运行，然后是已完成待审查的工作、正在工作的智能体以及空闲智能体。无需打开即可直接回复某行，也可延后或标为已处理以暂时搁置；关闭的智能体会保留在“已关闭”中，供您重新打开。

# The host column.
overview-hosts = 主机
overview-connecting = 正在连接…
overview-not-connected = 未连接
overview-agents = { $total ->
        [0] 没有智能体
        [one] { $total } 个智能体
       *[other] { $total } 个智能体
    }
overview-agents-working = { $total ->
        [one] { $total } 个智能体
       *[other] { $total } 个智能体
    } · { $working } 个正在工作
# Meters on a host card, abbreviated.
overview-meter-cpu = CPU
overview-meter-memory = 内存
overview-meter-gpu = GPU
overview-meter-vram = 显存

# Reopening a closed agent.
overview-session-gone = 智能体的原始会话已断开连接
overview-tab-opening = 另一个标签页仍在打开
overview-host-switch = 无法切换到智能体所在主机
overview-host-timeout = 智能体所在主机未及时响应
overview-workspace-closed = 智能体的工作区已关闭
overview-reopen-failed = 智能体未重新打开：{ $error }

# Selecting rows with Shift or Cmd/Ctrl click, and the bar that acts on them.
overview-selected = 已选择 { $count } 项
overview-selection-clear = 清除

# Replying to agents without opening them.
overview-reply-title = { $count ->
        [one] 回复 { $name }
       *[other] 回复 { $count } 个智能体
    }
overview-reply-note = 当智能体回到输入提示符时发送，绝不会覆盖审批提示。在此之前，回复会保留在此窗口中等待。
overview-reply-field = 回复
overview-reply-send = 排队回复
overview-reply-cancel-dialog = 取消
overview-reply-too-long = 此回复过长，无法发送。请缩短内容，或打开智能体并在那里粘贴。
# Where a queued reply stands, shown before its text under the row.
overview-reply-waiting = 正在等待输入提示符
overview-reply-sending = 正在发送
overview-reply-failed = 未发送：{ $error }
overview-reply-cancel = 取消
overview-reply-dropped = 智能体已不存在，因此未发送此回复：{ $text }
overview-reply-unsupported = 回复需要在智能体所在主机上运行 herdr 命令，但此客户端无法运行它
overview-reply-skipped = { $count ->
        [one] 所选的 { $count } 行无法接收回复
       *[other] 所选的 { $count } 行无法接收回复
    }
overview-reply-not-queued = { $count ->
        [one] { $count } 条回复未加入队列
       *[other] { $count } 条回复未加入队列
    }

# An alert in the Recent alerts shelf whose pane is gone.
overview-alert-gone = 该窗格已不存在
# The Notification History command, when no host kept an alert yet.
overview-alerts-empty = 暂无警报
# The host a Herdr 2 agent row names when no Herdr 1 runs on this computer.
overview-core-host = 此电脑
