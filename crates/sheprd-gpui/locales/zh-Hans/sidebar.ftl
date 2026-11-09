# The sidebar beside the terminals: its headings, rows, footer, and the
# compact rail. Names of workspaces, branches, agents, and devices are the
# user's and the daemon's, never messages.

# Headings over the lists. Lowercase in English; a layout with title case
# capitalizes the first letter.
sidebar-header-spaces = 空间
sidebar-header-devices = 设备
sidebar-header-agents = 智能体
# What a screen reader calls each list.
sidebar-label = 侧边栏
sidebar-workspaces-label = 工作区
sidebar-devices-label = 设备
sidebar-agents-label = 智能体
# Shown in place of the agents list when it is empty.
sidebar-no-agents = 没有智能体
sidebar-no-matching-agents = 没有匹配的智能体

# The footer's buttons, lowercase like the headings, and their names for
# screen readers and tooltips.
sidebar-new = 新建
sidebar-new-workspace = 新建工作区
sidebar-menu = 菜单
sidebar-menu-label = 菜单

# The agents header's sort, which a click toggles: by workspace, or the
# agents that want attention first.
sidebar-sort-grouped = 分组
sidebar-sort-priority = 优先级
# A screen reader's name for the sort button; $sort is one of the above.
sidebar-agents-sort = 智能体排序：{ $sort }
# A plugin's agents view, which names itself; $view is the plugin's name.
sidebar-agents-view = 智能体：{ $view }

# An agent's or workspace's status, as its row's state text shows it.
# Lowercase in English, matching what the terminal client prints.
sidebar-status-working = 工作中
sidebar-status-blocked = 受阻
sidebar-status-done = 已完成
sidebar-status-idle = 空闲
sidebar-status-unknown = 未知

# A row's name for screen readers is its parts joined by this separator.
sidebar-spoken-separator = {", "}
sidebar-spoken-linked-worktree = 关联工作树
sidebar-spoken-connected = 已连接
sidebar-spoken-disconnected = 已断开
# How many of a device's agents work; $count reads like "2/5".
sidebar-spoken-working = { $count } 个工作中

# The compact rail's tooltips. Each wraps the one before it: an agent or
# workspace $name, then where it is, its status, and the device it runs on.
sidebar-rail-in = { $place } 中的 { $name }
sidebar-rail-status = { $text }（{ $status }）
sidebar-rail-host = { $host }：{ $text }
# A device's letter whose rows are folded away; $host is its name.
sidebar-rail-collapsed = { $host }（已折叠）

# The tooltip on the mark before a device's name: where it runs and how it
# is reached. $provider is a cloud provider's name. $noun is a key naming
# what the provider calls its machines; translate each variant, not the keys.
sidebar-origin-local = 本机
sidebar-origin-ssh = SSH 主机
sidebar-origin-tailscale = 通过 SSH 连接的 Tailscale 主机
sidebar-origin-wsl = WSL 发行版
sidebar-origin-cloud = { $provider } { $noun ->
        [VM] 虚拟机
        [container] 容器
        [sandbox] 沙箱
        [sprite] Sprite
        [workspace] 工作区
       *[machine] 云主机
    }
sidebar-origin-cloud-ssh = 通过 SSH 连接的 { $provider } { $noun ->
        [VM] 虚拟机
        [container] 容器
        [sandbox] 沙箱
        [sprite] Sprite
        [workspace] 工作区
       *[machine] 云主机
    }

# $error is why the daemon refused to reorder the workspaces.
sidebar-workspace-move-not-sent = 工作区移动请求未发送：{ $error }

# The badge on a repository's own checkout, the first card of its group in
# the Orca layout.
sidebar-primary = 主工作树
sidebar-spoken-muted = 通知已静音
# A row's badge, in place of a pull request number: its branch has commits and
# no pull request yet. Keep it about as short as "#123".
sidebar-pull-request-unopened = +PR

# The agents header's coordinator group filter, which a click steps through;
# a group's own name stands in for this label once one is picked.
sidebar-group-all = 所有分组
# A screen reader's name for that button; $group is the label it shows.
sidebar-agents-group = 智能体分组：{ $group }
# A screen reader's name for a coordinator's row; $row is its usual name.
sidebar-coordinator-row = 协调器：{ $row }
