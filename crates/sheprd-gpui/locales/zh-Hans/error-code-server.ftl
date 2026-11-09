# The VS Code server the app reaches or starts for code tabs.

# $status is how the process ended, in the system's words.
error-code-server-exited = VS Code 已停止（{ $status }）。
error-code-server-no-data-dir = 没有用于存放应用数据的文件夹。请设置 HOME。
error-code-server-no-free-port = 无法为 VS Code 找到空闲端口。
# $status is an HTTP status code, such as 404.
error-code-server-not-server = 此地址不是 VS Code 服务器（HTTP { $status }）。
error-code-server-port-check = 无法检查 127.0.0.1 上的端口 { $port }。
# `port` is a config key under the [code] table.
error-code-server-port-taken = 127.0.0.1 上的端口 { $port } 已被其他程序占用。请退出该程序，或移除 config-gpui.local.toml 中 [code] 下的 `port` 以选择其他端口；随后 VS Code 将不使用为此端口保存的设置启动。
error-code-server-silent = VS Code 未在 { $seconds } 秒内响应。
# $program is the path of the program that did not start.
error-code-server-spawn = 无法启动 { $program }。
# $status is an HTTP status code, such as 500.
error-code-server-status = VS Code 服务器返回 HTTP { $status }。
error-code-server-token-file = 无法使用 VS Code 令牌文件 { $path }。
error-code-server-token-random = 无法生成 VS Code 连接令牌。
# ?tkn= is the part of the address that carries the token.
error-code-server-token-refused = 服务器拒绝了连接令牌。请使用其输出的地址，包含其中的 ?tkn=。
# $address is the server's host and port. $reason is why no answer came.
error-code-server-unreachable = { $reason ->
    [refused] { $address } 拒绝连接。
    [timeout] { $address } 在 3 秒内未响应。
    [unknown-host] { $address } 中的主机未知。
   *[other] 无法连接 { $address }。
}
error-code-server-watch = 无法监视 VS Code 进程。
error-code-server-worker = 无法启动 VS Code 工作线程。
