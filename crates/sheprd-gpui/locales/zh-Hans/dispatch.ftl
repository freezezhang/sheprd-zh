# Sending new work to another device: the host picker in the new workspace
# dialog, and the notices while a checkout is made there.

# A new cloud machine the provider makes first, used inside sentences such
# as "Create in a new container". $noun is a key naming what the provider
# calls its machines; translate each variant, not the keys.
dispatch-new-machine = 新的{ $noun ->
        [VM] 虚拟机
        [container] 容器
        [sandbox] 沙盒
        [sprite] sprite
        [workspace] 工作区
       *[machine] 机器
    }
# A tile for such a machine.
dispatch-new-sandbox = 新建{ $noun ->
        [VM] 虚拟机
        [container] 容器
        [sandbox] 沙盒
        [sprite] sprite
        [workspace] 工作区
       *[machine] 机器
    }
dispatch-sandbox-own = 独立的文件和限额
dispatch-sandbox-made = 创建时生成

# A host tile's facts.
dispatch-cores-free =
    { $count ->
        [one] { $count } 个空闲核心
       *[other] { $count } 个空闲核心
    }
dispatch-measuring = 正在测量…
dispatch-agents-working =
    { $count ->
        [0] 无工作中的智能体
        [one] { $count } 个智能体工作中
       *[other] { $count } 个智能体工作中
    }
# A host row's facts: $free cores (or ?) and $working agents.
dispatch-row-detail = { $free } 个空闲 · { $working } 个工作中
# The quiet word a host carries: why it ranks where it does, or what
# choosing it costs.
dispatch-tag-offline = 离线
dispatch-tag-best = 最适合
dispatch-tag-current = 当前
dispatch-tag-clone = 将克隆
dispatch-tag-usual = 常用选择
# The repository is cloned there first.
dispatch-clone = 克隆
# The field listing the hosts not shown as tiles.
dispatch-other = 其他
dispatch-more-hosts =
    { $count ->
        [one] 另有 { $count } 台主机
       *[other] 另有 { $count } 台主机
    }

# The job's status line. $host is a device's name or a dispatch-new-machine
# phrase; $step is what it is doing.
dispatch-making = 正在创建 { $host }：{ $step }
dispatch-starting = 正在 { $host } 上启动…
dispatch-step = 在 { $host } 上：{ $step }…
# Brief notices over the terminal. $error says why.
dispatch-created = 已在 { $host } 上创建
dispatch-not-created = 未在 { $host } 上创建：{ $error }
dispatch-setup-gave-up = 新工作树的设置脚本未启动：其主机未显示
dispatch-setup-not-started = 设置脚本未启动：{ $error }
