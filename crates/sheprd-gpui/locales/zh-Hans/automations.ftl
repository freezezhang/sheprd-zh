# The activity bar's Automations section: the scripts sheprd-automate runs on
# each host, their runs, and the dialogs that approve a script or install
# sheprd-automate. $host is a host's name; $name is a script's name, as its
# author wrote it.

automations-title = 自动化
automations-mode-hosts = 主机
automations-mode-timeline = 时间线
automations-updating = 正在更新…
automations-refresh = 刷新
# The header's meter of tokens agents used today, against the hosts' caps.
# $used and $cap are short counts, such as 340k or 1.2M.
automations-meter = 今日 { $used } / { $cap } 个词元
# What this machine is called when nothing else names it: a host card's
# title, and inside sentences such as "this computer has not been read yet".
automations-this-computer = 本机
automations-this-computer-name = 本机

# A host's card.
automations-no-hosts = 未连接任何主机。
automations-reading = 正在读取…
automations-missing-here = 此处未安装 sheprd-automate，且此应用未附带该程序。
automations-missing-host = 此主机未安装 sheprd-automate。
automations-no-scripts = 还没有脚本。请将脚本放入仓库的 .herdr/automations/，使用 `sheprd-automate check` 检查，然后在此批准。
automations-enable = 启用自动化
# $version is sheprd-automate's version, such as 0.4.2.
automations-update-to = 更新至 { $version }
automations-daemon-up = 守护进程运行中
automations-start-daemon = 启动守护进程
automations-resume-all = 全部恢复
automations-pause-all = 全部暂停
# Facts after a host's name, joined with " · ".
automations-daemon-version = 守护进程 { $version }
# $duration is how long the daemon has run, such as 2h 04m.
automations-daemon-uptime = 已运行 { $duration }
automations-daemon-stopped = sheprd-automate { $version } · 守护进程未运行
automations-all-paused = 已暂停

# A host in the list beside a page.
automations-host-missing = 未安装
automations-host-unreachable = 无法连接
automations-host-daemon-down = 守护进程已停止
automations-host-update = 更新
# $schedule is the script's schedule as the daemon words it; $tokens a
# short count.
automations-row-detail = { $schedule } · 今日 { $tokens } 个词元

# A script's state, beside its schedule. $reason and $why are the daemon's
# own words.
automations-no-trigger = 无触发器
automations-running = 运行中
automations-awaiting = { $reason } · 等待批准
automations-awaiting-new = 新建或已更改 · 等待批准
automations-invalid = 无法加载
automations-paused = 已暂停
automations-disabled = 已禁用
automations-failed = 失败：{ $why }
automations-failed-unfinished = 失败：运行未完成
# $when is a time or a date, such as 03:00 or Wed 03:00.
automations-next = 下次 { $when }
automations-runs-when-started = 启动时运行
# $elapsed is how long the run has run, such as 12m04s.
automations-progress-step = 步骤 { $step }/{ $steps } · { $elapsed }
automations-progress-starting = 正在启动 · { $elapsed }
# How a run went, short: "Wed 03:00 ✓ 41m". $when is a time or a date;
# $mark is ✓, ✕, –, or …; $took a duration.
automations-result = { $when } { $mark } { $took }
automations-result-running = { $when } { $mark }
# Facts of a finished run, joined with " · ".
automations-agents = { $count ->
    [one] 1 个智能体
   *[other] { $count } 个智能体
}
# $tokens is a short count, such as 340k.
automations-tokens = { $tokens } 个词元
automations-interrupted = 已中断
# A script's limits. $tokens is a short count; $time a duration, such as 1h 00m.
automations-caps = 限额：每次运行 { $agents ->
    [one] 1 个智能体
   *[other] { $agents } 个智能体
} · 每天 { $tokens } 个词元 · 每次运行 { $time }

# What a button says while the host works on it.
automations-doing-approve = 正在批准…
automations-doing-pause = 正在暂停…
automations-doing-resume = 正在恢复…
automations-doing-run = 正在启动…
automations-doing-start = 正在启动守护进程…
automations-doing-stop = 正在停止…
# A command that failed on a host. $error says why.
automations-action-failed = { $host }：{ $error }

# The timeline.
automations-group-needs-you = 需要你处理
automations-group-now = 当前
automations-group-next = 接下来
automations-group-today = 今天
automations-group-yesterday = 昨天
automations-group-this-week = 本周
automations-group-older = 更早
automations-all-hosts = 所有主机
automations-recent-count = { $count ->
    [one] 最近 1 次运行
   *[other] 最近 { $count } 次运行
}
automations-timeline-empty = 尚无运行记录，也没有计划运行的任务。
automations-older-runs = 每台主机保留最近 { $count } 次运行；更早的记录可在主机上通过 `sheprd-automate runs` 查看。
automations-review-reason = { $why } · 审核并批准
automations-review-new = 新建或已更改 · 审核并批准
automations-review = 审核

# A script's and a run's pages.
automations-page-gone = 主机上次读取的结果中没有此脚本。
automations-run-number = 第 { $run } 次运行
automations-earlier-lines = { $count ->
    [one] … 前面还有 1 行
   *[other] … 前面还有 { $count } 行
}
automations-plan = 计划
automations-no-plan = 主机无法生成此脚本的计划。
automations-recent-runs = 最近运行
# $tokens is a short count, such as 1.2M.
automations-tokens-days = 最近 { $days } 天的词元 · { $tokens }
automations-review-approve = 审核并批准
automations-run-now = 立即运行
automations-stop-run = 停止运行
automations-pause = 暂停
automations-resume = 恢复
automations-no-runs = 主机最近的运行记录中没有此脚本。
automations-reading-run = 正在读取运行记录…
automations-hide-log = 隐藏日志
automations-full-log = 完整日志
automations-no-step = 尚未开始任何步骤。
automations-usage = 用量
automations-usage-tokens = 词元
automations-usage-cpu = CPU
automations-usage-memory = 峰值内存
automations-usage-agents = 智能体
automations-unknown = 未知
# A step's line. $summary is the daemon's; $took a duration, such as 41s.
automations-step = { $summary } · { $took }
automations-step-exit = { $summary } · { $took } · 退出码 { $code }
automations-open-pane = 打开窗格
# $worktree is a checkout's path on the host.
automations-worktree = 工作树 { $worktree }
automations-reading-log = 正在读取日志…
automations-log-truncated = 此处为较长日志的末尾；其余部分保存在主机上。
# Facts of a run, joined with " · ". $when is a time or a date.
automations-run-started = 于 { $when } 开始，{ $why ->
    [schedule] 按计划运行
    [late] 因守护进程曾停止而延迟运行
   *[manual] 手动运行
}
automations-run-trigger = 触发器 { $name }
automations-run-took = 用时 { $duration }
automations-run-running = 已运行 { $duration }

# How long until something fires, in the timeline's Next group.
automations-in-now = 现在
automations-in-minutes = { $minutes } 分钟后
automations-in-hours = { $minutes ->
    [0] { $hours } 小时后
   *[other] { $hours } 小时 { $minutes } 分钟后
}
# A duration in its two largest units: 3s, 12m04s, 2h 04m, 4 d. $seconds
# and $minutes after a larger unit are two digits.
automations-span-seconds = { $seconds }秒
automations-span-minutes = { $minutes }分{ $seconds }秒
automations-span-hours = { $hours }小时 { $minutes }分
automations-span-days = { $days } 天

# A size in bytes. $value is a number, such as 3.1.
automations-size = { $unit ->
    [b] { $value } B
    [kb] { $value } KB
    [mb] { $value } MB
    [gb] { $value } GB
   *[tb] { $value } TB
}

# Notifications.
automations-notify-failed = { $name } 在 { $host } 上运行失败
automations-notify-unfinished = 运行未完成
automations-notify-approval = { $name } 正在 { $host } 上等待批准
automations-notify-approval-body = 运行前，请在自动化中审核其计划。

# Approving a script.
automations-approve-title = 是否批准在 { $host } 上运行 { $name }？
automations-approve-note = 批准后，脚本将按计划以当前内容运行。文件的任何改动都需要重新批准。
automations-approve-host = 主机：{ $host }
# $path is the script's path on the host.
automations-approve-file = 文件：{ $path }
# $hash is the script's SHA-256.
automations-approve-content = 内容：sha256 { $hash }
automations-approve-no-plan = 主机未报告此脚本的计划，因此没有可审核的内容，无法在此批准。请在主机上使用 `sheprd-automate check` 检查。
automations-approve-confirm = 在 { $host } 上批准
automations-cancel = 取消
automations-close = 关闭

# Installing or updating sheprd-automate on a host.
automations-enable-title = 是否在 { $host } 上启用自动化？
automations-update-title = 是否在 { $host } 上更新自动化？
automations-enable-note = 不会写入主机上你的主目录以外的位置，也不会以 root 身份运行。
automations-enable-checking = 正在检查主机平台…
automations-enable-installing = 正在复制并启动 sheprd-automate…
# $platform is a system and processor, such as linux-x86_64; $size a size,
# such as 3.1 MB; $hash the start of the build's SHA-256.
automations-enable-copies = 从此应用复制适用于 { $platform } 的 sheprd-automate { $version }（{ $size }，sha256 { $hash }…）。
# $program is the command's name, sheprd-automate.
automations-enable-into = 安装到 ~/.local/share/herdr-automate/bin/{ $version }/herdr-automate，并从 ~/.local/bin/{ $program } 建立链接。
automations-enable-then-update = 然后在没有自动化任务运行时停止守护进程（`sheprd-automate shutdown`），并启动新版本（`sheprd-automate start`）。如果有任务正在运行，更新会停在此处：请在任务完成后重试。
automations-enable-then-install = 然后通过 `sheprd-automate install-service` 安装用户服务（Linux 上为 systemd 用户单元，macOS 上为 launchd 代理）并启动守护进程。
automations-enable-confirm = 在 { $host } 上启用
automations-update-confirm = 在 { $host } 上更新
# After installing. $message is what sheprd-automate said, kept as it is.
automations-enabled = 已为 { $host } 启用自动化。
automations-enabled-said = { $host }：{ $message }
