# The Devices overview: a tab with every device's agents and load, its
# activity over the last two hours, and the sidebar's device tree search.
# Device, host, and agent names are shown as they are.

devices-overview-title = 设备概览
devices-overview-summary = { $devices ->
        [one] { $devices } 个设备
       *[other] { $devices } 个设备
    } · { $agents ->
        [one] { $agents } 个智能体
       *[other] { $agents } 个智能体
    }
devices-overview-add-device = 添加设备
devices-overview-search = 搜索设备、智能体、工作区
devices-overview-tree-search = 搜索设备和智能体
devices-overview-no-workspace = 请先打开工作区
devices-overview-too-many-tabs = 打开的标签页过多

# The totals across every device.
devices-overview-working = 工作中
devices-overview-working-of = 共 { $total } 个智能体
devices-overview-blocked = 受阻
devices-overview-waiting = 等待您回应
devices-overview-idle-or-done = 空闲或已完成
devices-overview-ready = 可以开始工作
devices-overview-online = 在线设备
devices-overview-all-reachable = 全部可连接
devices-overview-not-connected = { $count } 个未连接

# The legend of agent states.
devices-overview-legend-working = 工作中
devices-overview-legend-blocked = 受阻
devices-overview-legend-done = 已完成
devices-overview-legend-idle = 空闲

# The activity chart.
devices-overview-activity = 智能体活动
devices-overview-last-hours = 过去 2 小时
devices-overview-working-now = 正在工作
devices-overview-peak = 2 小时内峰值 { $peak }
devices-overview-hide-devices = 隐藏设备
devices-overview-view-devices = 查看所有设备
devices-overview-axis-two-hours = 2 小时前
devices-overview-axis-hour = 1 小时前
devices-overview-axis-now = 现在
# A device's lane: agents working now of all its agents.
devices-overview-lane-now = 当前 { $working }/{ $total }
devices-overview-lane-connecting = 正在连接
devices-overview-lane-offline = 离线
devices-overview-lane-disabled = 已禁用

# The device table.
devices-overview-devices = 设备
devices-overview-column-device = 设备
devices-overview-column-agents = 智能体
devices-overview-column-cpu = CPU
devices-overview-column-memory = 内存
devices-overview-column-gpu = GPU
devices-overview-column-vram = 显存
devices-overview-column-disk = 磁盘剩余空间
devices-overview-column-uptime = 运行时间
devices-overview-offline = 离线
devices-overview-connecting = 正在连接
devices-overview-disabled = 已禁用
devices-overview-no-agents = 没有智能体
devices-overview-agents-working = { $working }/{ $total } 个工作中
devices-overview-agents-blocked = { $count } 个受阻
devices-overview-no-match = 没有与搜索匹配的设备、智能体或工作区。
devices-overview-device-no-agents = 此设备上没有智能体。
devices-overview-device-unknown = 尚未连接，无法获知其智能体状态。
# How a device is reached, under its name: $name is a Herdr session's
# name, $target an SSH destination, $distro a WSL distribution.
devices-overview-this-machine = 本机
devices-overview-session = 会话 { $name }
devices-overview-ssh = ssh { $target }
devices-overview-wsl = WSL · { $distro }
