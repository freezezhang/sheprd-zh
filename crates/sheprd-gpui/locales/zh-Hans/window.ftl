# The main window's own cards over the terminal area: the reconnecting card
# and the daemon's product announcement. Host names and the announcement's
# title and body come from the user and the daemon.

# The card over a dropped connection; $host is the device's name.
window-reconnecting = 正在重新连接 { $host }
window-reconnect-now = 立即重新连接
# The same card while the device is being removed on purpose.
window-removing = 正在移除 { $host }
window-device-being-removed = 正在移除。
# The announcement's caption; $version is the Sheprd release it is about.
window-announcement = Sheprd { $version }
window-announcement-preview = Sheprd { $version } · 预览
window-dismiss = 关闭
# $error is why the daemon could not mark the announcement seen.
window-dismiss-announcement-failed = 关闭公告：{ $error }
