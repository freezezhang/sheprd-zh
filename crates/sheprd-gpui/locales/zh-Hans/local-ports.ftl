# The activity bar's Ports section: every TCP port a process of this
# computer's user listens on, with buttons to open, pause, resume, or stop
# that process.

local-ports-title = 端口
local-ports-count = { $count ->
    [one] 1 个端口
   *[other] { $count } 个端口
}
local-ports-refresh = 刷新
# How the rows are ordered: by port number, busiest first, or largest first.
local-ports-sort-port = 端口
local-ports-sort-cpu = CPU
local-ports-sort-memory = 内存
# The heading over listeners the operating system and its services run,
# set apart from the user's own servers.
local-ports-system = 系统
local-ports-unsupported = 列出本机端口并向其进程发送信号需要 macOS 或 Linux。
local-ports-reading = 正在读取本机端口…
local-ports-empty = 本机没有程序在监听连接。
# $error is why the list could not be read, in English.
local-ports-failed = 无法读取端口：{ $error }
local-ports-pid = pid { $pid }
local-ports-paused = 已暂停
# $workspace is the name of the Herdr workspace whose terminal started it.
local-ports-workspace = Herdr：{ $workspace }
# $project is the last folder of the process's working directory, $path the
# whole directory from the home folder (~/code/app).
local-ports-directory = { $project } · { $path }
local-ports-up-minutes = 已运行 { $minutes } 分钟
local-ports-up-hours = 已运行 { $hours } 小时 { $minutes } 分钟
local-ports-up-days = 已运行 { $days } 天 { $hours } 小时
local-ports-open = 打开
local-ports-pause = 暂停
local-ports-resume = 恢复
local-ports-stop = 停止
local-ports-report-stop = { $count ->
    [one] 已停止 1 个进程。
   *[other] 已停止 { $count } 个进程。
}
local-ports-report-pause = { $count ->
    [one] 已暂停 1 个进程。
   *[other] 已暂停 { $count } 个进程。
}
local-ports-report-resume = { $count ->
    [one] 已恢复 1 个进程。
   *[other] 已恢复 { $count } 个进程。
}
local-ports-report-killed = { $count ->
    [one] 1 个进程未响应退出请求，已被强制结束。
   *[other] { $count } 个进程未响应退出请求，已被强制结束。
}
local-ports-report-gone = { $count ->
    [one] 1 个进程此前已退出。
   *[other] { $count } 个进程此前已退出。
}
local-ports-report-failed = { $count ->
    [one] 无法向 1 个进程发送信号。
   *[other] 无法向 { $count } 个进程发送信号。
}

# The question before stopping or pausing processes from the Ports section,
# or from `sheprd ports stop|pause`.
local-ports-confirm-stop-title = { $count ->
    [one] 是否停止此进程？
   *[other] 是否停止这 { $count } 个进程？
}
local-ports-confirm-pause-title = { $count ->
    [one] 是否暂停此进程？
   *[other] 是否暂停这 { $count } 个进程？
}
local-ports-confirm-stop-note = 将请求每个进程退出，若几秒后仍在运行则强制结束。其中未保存的工作可能丢失。
local-ports-confirm-pause-note = 每个进程将保留其端口，但在恢复前停止响应。
# $process is the process's name, $address where it listens (*:3000).
local-ports-confirm-row = { $process }（pid { $pid }），监听 { $address }
local-ports-confirm-cancel = 取消
local-ports-confirm-stop = 停止
local-ports-confirm-pause = 暂停
