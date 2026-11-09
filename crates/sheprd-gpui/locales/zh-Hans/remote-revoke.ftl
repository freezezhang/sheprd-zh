# Disconnecting a paired phone: the question, and the status line's error
# when it fails. $device is the phone's name.

remote-revoke-title = 是否撤销 { $device } 的授权？
remote-revoke-detail = 它将立即失去对你的聊天的远程控制权限：会话终止，也不再接收通知。重新配对需要新的配对码。
remote-revoke-hosts = 从此处为它配对的其他机器，也会在各自可连接时撤销其授权。
remote-revoke-cancel = 取消
remote-revoke-submit = 撤销授权
# $error says why.
remote-revoke-failed = 无法撤销 { $device } 的授权：{ $error }
