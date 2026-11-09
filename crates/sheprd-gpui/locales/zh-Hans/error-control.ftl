# Failures reaching or serving the control socket that `sheprd <command>`
# uses to drive the running app. $path is the socket or named pipe; $error
# is the system's own words.

error-control-message-size = 控制请求或响应超出 { $limit } 字节
error-control-no-response = Sheprd 未响应便关闭了控制连接
error-control-pipe-foreign = { $path } 由此用户的 Sheprd 以外的程序占用，因此不会使用
error-control-socket-in-use = 另一个 Sheprd 已在 { $path } 提供服务
error-control-unavailable = Sheprd 未运行，或无法访问其控制套接字 { $path }：{ $error }
error-control-user = 无法识别 Windows 用户：{ $error }
