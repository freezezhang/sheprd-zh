# The log window: the app's own log and, when automations run, each host's
# automation daemon log. Log records themselves are never translated.

log-window-title = 日志
log-window-search-placeholder = 搜索，namespace:sheprd_gpui target:terminal_painter
# The minimum level menu's button; $level is a log level such as INFO, kept as is.
log-window-minimum = 最低：{ $level } v
log-window-minimum-menu = 最低级别
log-window-pause = 暂停
log-window-resume = 继续跟踪
log-window-copy = 复制
log-window-working = 正在处理...
log-window-export = 导出...
log-window-entries = 日志条目
log-window-empty = 没有匹配的日志。
# The status line. $path is where the app's log file is saved.
log-window-saved = 已保存到 { $path }。分享前请检查内容。
log-window-not-saved = 未保存：没有状态目录。分享前请检查内容。
log-window-choose-destination = 选择导出位置...
log-window-preparing-clipboard = 正在准备剪贴板...
log-window-export-cancelled = 导出已取消。
log-window-no-save-dialog = 无法打开保存对话框。
log-window-copied = 筛选后的日志已复制。分享前请检查内容。
log-window-exported = 筛选后的日志已导出。分享前请检查内容。
log-window-export-failed = 导出失败：{ $error }
log-window-unreadable = 无法读取日志：{ $error }
# Which log is shown: the app's own, or a host's automation daemon's.
log-window-source = 来源
log-window-source-app = 应用
log-window-source-automations = { $host } 上的自动化
log-window-reading = 正在读取…
# $source is log-window-source-automations.
log-window-automations-off = { $source } · 自动化关闭时不读取
log-window-log-tail = { $source } · 较长日志的末尾
log-window-log-whole = { $source } · 完整日志
log-window-host-unreadable = 无法读取 { $host }：{ $error }
# The status bar: rows shown, records dropped, whether the tail is followed,
# and $status, one of the status messages above.
log-window-summary-live = 已显示 { $shown } 条 | 已丢弃 { $dropped } 条 | 实时 | { $status }
log-window-summary-paused = 已显示 { $shown } 条 | 已丢弃 { $dropped } 条 | 已暂停 | { $status }
