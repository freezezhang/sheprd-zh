# Remote control in the title bar: the button, and the list of paired
# phones it opens.

# What a screen reader says for the button.
remote-menu-pair-label = 配对手机以进行远程控制
remote-menu-phones-label =
    { $count ->
        [0] 远程控制手机，无连接
       *[other] 远程控制手机，已连接 { $count } 台
    }
# The button's text before any phone is paired.
remote-menu-pair-phone = 配对手机
# The list's heading, in capitals.
remote-menu-phones = 手机
remote-menu-pair = 配对手机…
remote-menu-settings = 设置
remote-menu-disconnect = 断开连接
# What a screen reader says for a phone's Disconnect button; $device is
# its name.
remote-menu-disconnect-device = 断开 { $device }
