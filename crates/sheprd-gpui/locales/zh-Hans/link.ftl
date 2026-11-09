# Links to the app (sheprd://…) that open a device, a folder, or a
# notification's pane: what the window's status line says when one could
# not be followed. The command line reports the same in English.

# $reason is one of the link-refused-* lines, or why a folder could not be
# opened.
link-open-failed = 打开链接：{ $reason }
link-refused-closed = 窗口已关闭
link-refused-notification-gone = 该通知已不存在
link-refused-dialog-open = 窗口中有已打开的对话框；请先关闭
# $device is the device ID the link names.
link-refused-no-device = 没有设备 { $device }
link-refused-not-connected = Sheprd 未连接到本机的 Herdr
# A checkout the link names is open, but a dialog keeps the window busy.
link-open-dialog-first = 打开链接：请先关闭已打开的对话框
