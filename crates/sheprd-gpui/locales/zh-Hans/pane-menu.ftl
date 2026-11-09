# A pane's menu, from a right-click on the pane or its agent's sidebar row,
# and its pages: rename, move, move to another device, and processes.

pane-menu-rename = 重命名
pane-menu-split-right = 向右拆分
pane-menu-split-down = 向下拆分
pane-menu-swap = 与聚焦窗格交换
# The pane's tab is zoomed; the row turns zoom off.
pane-menu-unzoom = 取消放大
pane-menu-zoom = 放大
pane-menu-move-to-new-tab = 移至新标签页
pane-menu-move-to-new-workspace = 移至新工作区
# Opens the list of every place the pane can move to.
pane-menu-move-to = 移至…
pane-menu-edit-scrollback = 在编辑器中打开回滚历史
# Right-clicks currently reach the pane's program; the row gives them back to
# this menu.
pane-menu-right-click-menu = 右键点击打开此菜单
pane-menu-right-click-pane = 将右键点击发送给窗格
pane-menu-processes = 进程
pane-menu-close = 关闭

pane-menu-rename-placeholder = 窗格名称（留空清除）
pane-menu-rename-title = 重命名窗格
pane-menu-rename-hint = 留空可清除自定义标签。
pane-menu-cancel = 取消
pane-menu-renaming = 正在重命名…
pane-menu-rename-submit = 重命名

# The move picker.
pane-menu-moving = 正在移动窗格…
pane-menu-move-heading = 将窗格移至
pane-menu-new-tab = 新标签页
pane-menu-new-workspace = 新工作区

# Moving the pane to another device. $device is a device's name.
pane-menu-carry-session-only = 仅智能体会话
pane-menu-carry-new-worktree = 新工作树
pane-menu-carry-checking = 正在检查智能体会话和主目录…
pane-menu-carry-failed = 移动窗格失败：{ $error }
# $destination names the device and place the pane moved to.
pane-menu-carry-moved = 已移至 { $destination }
# $first is the first warning, from teleport.ftl's teleport-warning-*.
pane-menu-carry-moved-warnings = { $count ->
        [one] 已移至 { $destination }，有一条警告：{ $first }
       *[other] 已移至 { $destination }，有 { $count } 条警告：{ $first }
    }
pane-menu-carry-title = 将窗格移至 { $destination }
pane-menu-carry-reviewing = 正在检查目标位置和窗格中的程序…
pane-menu-carry-move = 移动
# $directory is the agent's working directory on the other device.
pane-menu-carry-session-cwd = 在 { $directory } 中新建工作区
pane-menu-carry-session-note = 仅移动智能体会话，不复制文件。
pane-menu-carry-closes = 在目标位置开始运行后，此处的窗格将关闭。
pane-menu-carry-branch = 在新工作树中使用分支 { $branch }
pane-menu-carry-branch-in-use = 从 { $branch } 新建分支，因为原分支在那里正在使用
pane-menu-carry-branch-commit = 从此提交新建分支
# $checkout is a workspace on the other device.
pane-menu-carry-tab-fast-forward = 先快进至此提交，再在 { $checkout } 中新建标签页
pane-menu-carry-tab = 在 { $checkout } 中新建标签页
# $repository is the repository's name.
pane-menu-carry-into = 移入 { $repository }
# What the checkout holds that the move copies.
pane-menu-carry-state = { $unpushed ->
        [one] { $unpushed } 个未推送提交
       *[other] { $unpushed } 个未推送提交
    }，{ $changed ->
        [one] { $changed } 个已更改文件
       *[other] { $changed } 个已更改文件
    }，{ $untracked } 个未跟踪文件
pane-menu-carry-copied = 将复制更改：此检出目录会保留这些更改。在目标位置开始运行后，此处的窗格将关闭。
pane-menu-carry-starting = 正在启动
pane-menu-carry-keeps-going = 关闭此菜单不会停止移动。
pane-menu-carry-moving = 正在移动…
pane-menu-carry-close = 关闭

# The processes under the pane.
pane-menu-processes-title = 进程
# $pane is the pane's custom label.
pane-menu-processes-in = { $pane } 中的进程
# The CPU share and memory of every process, as "4.2% · 120 MB".
pane-menu-processes-total = { $cpu } · { $memory }
pane-menu-processes-megabytes = { $size } MB
pane-menu-processes-gigabytes = { $size } GB
pane-menu-processes-listing = 正在列出进程…
# Marks the process the pane's terminal shows.
pane-menu-processes-foreground = 前台
pane-menu-processes-hidden = 另有 { $count } 个未显示
pane-menu-processes-ending = 正在结束进程…
pane-menu-processes-end = { $count ->
        [0] 结束进程…
        [one] 结束 { $count } 个进程…
       *[other] 结束 { $count } 个进程…
    }
pane-menu-processes-confirm-title = { $count ->
        [one] 是否结束 { $count } 个进程？
       *[other] 是否结束 { $count } 个进程？
    }
pane-menu-processes-pid = pid { $pid }
pane-menu-processes-confirm-note = 将请求每个进程退出（SIGTERM），未保存的工作可能丢失。这些进程启动的子进程将继续运行，除非也将其选中。
pane-menu-processes-cancel = 取消
pane-menu-processes-confirm = { $count ->
        [one] 结束进程
       *[other] 结束 { $count } 个进程
    }
# What became of the processes the user chose to end, each sentence shown
# only when its count is above zero.
pane-menu-processes-signalled = { $count ->
        [one] 已请求 { $count } 个进程退出。
       *[other] 已请求 { $count } 个进程退出。
    }
pane-menu-processes-exited = { $count } 个进程此前已退出。
pane-menu-processes-moved = { $count } 个进程已不属于此窗格，继续运行。
pane-menu-processes-failed = 无法向 { $count } 个进程发送信号。
