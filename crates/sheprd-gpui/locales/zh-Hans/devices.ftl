# The sidebar's device footer and the device picker it opens.

# Shown where Add Device cannot open.
devices-unavailable-socket = 使用显式套接字时无法设置设备。
devices-unavailable-development = 使用开发目录时无法设置设备。
# The footer's Settings button, with the key that opens Settings.
devices-settings = 设置
devices-settings-shortcut = 设置（{ $shortcut }）
devices-all = 所有设备
# How many devices the sidebar lists, when the user picked several.
devices-picked = { $count } 台设备
# What a screen reader calls the picker button. $device is the picked
# device's name, or "All Devices".
devices-picker-connected = 设备：{ $device }，已连接
devices-picker-disconnected = 设备：{ $device }，已断开
devices-hosts = { $count ->
        [one] { $count } 台主机
       *[other] { $count } 台主机
    }
# The picker's heading.
devices-heading = 设备与会话
devices-multi-select-macos = 按住 ⌘ 点击可多选
devices-multi-select = 按住 Ctrl 点击可多选
devices-all-detail = { $count ->
        [one] { $count } 台设备 · { $connected } 台已连接
       *[other] { $count } 台设备 · { $connected } 台已连接
    }
devices-this-device = 本设备
# A device row's detail: where it is, then its state, such as online.
devices-row-detail = { $place } · { $state }
devices-add = 添加设备…
# The word before the session's name on the chip that unfolds a device's sessions.
devices-session-chip = 会话
# What the chip is called, and says on hover. $device is the device's name.
devices-sessions-toggle = { $device } 上的会话
# The same on the device this window is on, whose sessions $shortcut opens.
devices-sessions-toggle-shortcut = { $device } 上的会话（{ $shortcut }）
# The heading over cloud machines still being created.
devices-adding = 正在添加

# The activity card above the picker's list: agents over the last two hours.
devices-activity-heading = 智能体活动 · 2 小时
# Opens the Devices overview.
devices-activity-overview = 概览
devices-activity-working = { $count } 个工作中
devices-activity-blocked = { $count } 个受阻
