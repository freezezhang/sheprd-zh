# Starting or talking to the herdr server. Terminal > Reconnect is a menu
# command.

error-daemon-cancelled = 守护进程启动已取消
# $status is how the server ended, in the system's words.
error-daemon-exited = herdr 服务器在接受连接前退出：{ $status }。请检查 Herdr 服务器日志。
# The server reported an error without saying what it was.
error-daemon-response = 无效的守护进程错误
# $error is the system's text.
error-daemon-spawn = 无法启动 herdr 服务器：{ $error }。请使用“终端 > 重新连接”重试。
# $path is the server's socket.
error-daemon-timeout = 等待 { $path } 处的 herdr 服务器超时。请检查 Herdr 服务器日志，并使用“终端 > 重新连接”。
