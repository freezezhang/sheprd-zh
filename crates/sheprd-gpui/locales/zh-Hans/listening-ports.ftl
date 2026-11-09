# The status bar's listening ports: a globe and :3000 :5173 after it, each
# opening its page in a browser tab, directly or through an SSH tunnel.

# What a screen reader calls the group.
listening-ports-label = 监听端口
# A port's tooltip: what listens there, then what clicking does, on its
# own line. $process is the program's name; $address is like *:3000.
listening-ports-listening = { $process } 正在监听 { $address }
listening-ports-unnamed-listening = 某个进程正在监听 { $address }
# $url is the page's address.
listening-ports-open = 打开 { $url }
# $target is the SSH host.
listening-ports-open-tunnel = 通过连接到 { $target } 的 SSH 隧道打开
listening-ports-unreachable = 本机无法访问
# A tunnel's close button.
listening-ports-close-tunnel = 关闭连接到 { $target }:{ $port } 的 SSH 隧道
listening-ports-tunnel-closed = 已关闭连接到 :{ $port } 的 SSH 隧道
listening-ports-tunnel-opening = 连接到该端口的隧道已在打开
# $error says why.
listening-ports-open-failed = 无法打开 :{ $port }：{ $error }
