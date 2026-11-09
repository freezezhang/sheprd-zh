# A device's load: the status bar's CPU, memory, and GPU readings, the
# gauges on host rows, and the tooltip over them.

# Short labels before each reading; keep them about as short as these.
system-load-cpu = CPU
system-load-memory = 内存
system-load-gpu = GPU
system-load-video-memory = 显存
# The device never answered.
system-load-unavailable = CPU 和内存信息不可用
# Waiting for the device's first answer.
system-load-waiting = CPU 和内存…

# The tooltip's first line names the device.
system-load-this-machine = 此机器
# $distro is the WSL distribution's name.
system-load-wsl = WSL · { $distro }
# $name is the Azure virtual machine's name.
system-load-azure-vm = Azure 虚拟机 · { $name }
system-load-azure-sandbox = Azure 沙箱
# $percent is a whole number; $cores is 0 when the device did not say.
system-load-tooltip-cpu =
    { $cores ->
        [0] CPU { $percent }%
        [one] CPU { $percent }%，共 { $cores } 核
       *[other] CPU { $percent }%，共 { $cores } 核
    }
# The first reading is still being taken.
system-load-tooltip-cpu-measuring =
    { $cores ->
        [0] 正在测量 CPU…
        [one] 正在测量 CPU… 共 { $cores } 核
       *[other] 正在测量 CPU… 共 { $cores } 核
    }
# Load averages over 1, 5, and 15 minutes.
system-load-tooltip-load = 负载 { $one } { $five } { $fifteen }
# Two parts of one tooltip line.
system-load-tooltip-joined = { $first } · { $second }
# $used and $total are sizes, such as "6.8 GB".
system-load-tooltip-memory = 内存 { $used } / { $total }（{ $percent }%）
system-load-tooltip-gpu =
    { $cards ->
        [one] GPU { $percent }%
       *[other] GPU { $percent }%，共 { $cards } 张卡
    }
# A GPU that reports its memory but not how busy it is.
system-load-tooltip-gpu-unmeasured =
    { $cards ->
        [one] GPU
       *[other] GPU，共 { $cards } 张卡
    }
system-load-tooltip-video-memory = 显存 { $used } / { $total }（{ $percent }%）
system-load-tooltip-disk = 磁盘可用 { $free } / { $total }（已用 { $percent }%）
# $uptime is how long the device has been up, as system-load-uptime-* write it.
system-load-tooltip-up = 已运行 { $uptime }

# Sizes in binary units, as Activity Monitor and free -h count them.
system-load-gigabytes = { $size } GB
system-load-terabytes = { $size } TB
# How long a device has been up, in its two largest units, short enough
# for a table column.
system-load-uptime-days = { $days } 天 { $hours } 小时
system-load-uptime-hours = { $hours } 小时 { $minutes } 分钟
system-load-uptime-minutes = { $minutes } 分钟
