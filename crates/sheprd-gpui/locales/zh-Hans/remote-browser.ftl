# Pages an agent on another device asks this app to open, through the
# sheprd command there. These are brief notices over the terminal.

# $device is the device's name.
remote-browser-bad-address = { $device } 上的智能体请求了一个无法打开的地址
# $address is the page's address on the device's own loopback.
remote-browser-needs-ssh = { $device } 上的智能体请求了 { $address }，只有已保存的 SSH 主机才能转发此地址
remote-browser-too-many-forwards = 等待转发的页面过多
remote-browser-forward-timeout = 端口 { $port } 转发超时
remote-browser-too-many-tabs = 打开的浏览器标签页过多
