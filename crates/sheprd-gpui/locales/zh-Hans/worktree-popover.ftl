# The popover a workspace row in the sidebar opens: a grid of action tiles,
# plain rows for rarer actions, and the destructive action last. Rows ending
# in "..." open a dialog.

worktree-popover-new-worktree = 新建工作树
# The header's toggle for the workspace's notifications: its accessible
# name, then the short word it shows.
worktree-popover-mute = 静音通知
worktree-popover-unmute = 取消通知静音
worktree-popover-mute-button = 静音
worktree-popover-unmute-button = 取消静音
worktree-popover-fan-out = 分发提示词…
# Opens the comparison of a fan-out already launched.
worktree-popover-fan-out-comparison = 分发对比…
worktree-popover-rename = 重命名
# Focuses the copy this workspace was teleported to.
worktree-popover-go-to-teleported = 转到传送副本
worktree-popover-clear-teleported = 清除传送标记
worktree-popover-teleport = 传送…
# Moves the work back to the host it was teleported from.
worktree-popover-teleport-back = 传送回来
worktree-popover-close = 关闭
# Closes the workspace with the linked worktrees it heads.
worktree-popover-close-group = 关闭分组
worktree-popover-checkpoints = 检查点…
worktree-popover-note = 备注…
worktree-popover-orchestrator = 议题和拉取请求
worktree-popover-open-worktree = 打开工作树…
worktree-popover-sandbox-images = 构建沙箱镜像
worktree-popover-run-script = 运行脚本
worktree-popover-run-setup-script = 运行设置脚本
worktree-popover-expand-group = 展开分组
worktree-popover-collapse-group = 折叠分组
worktree-popover-delete-worktree = 删除工作树检出目录

# Tile captions, shorter where the tile's icon says the rest.
worktree-popover-tile-new-worktree = 新建工作树
worktree-popover-tile-fan-out = 分发
worktree-popover-tile-comparison = 对比
worktree-popover-tile-rename = 重命名
worktree-popover-tile-go-to-teleported = 转到副本
worktree-popover-tile-clear-teleported = 清除标记
worktree-popover-tile-teleport = 传送
worktree-popover-tile-teleport-back = 传送回来
worktree-popover-tile-close = 关闭
worktree-popover-tile-close-group = 关闭分组

# Why the new worktree shortcut found nothing to branch from.
worktree-popover-new-disconnected = 未连接，无法创建工作树
worktree-popover-new-no-workspace = 未聚焦工作区，无法基于其创建工作树
worktree-popover-not-git = 此工作区不是 Git 仓库
worktree-popover-new-main-closed = 请打开此仓库的主检出目录以创建工作树
worktree-popover-new-detached = 此检出目录没有可用于创建工作树的分支

# Why the open or delete worktree shortcut has nothing to act on.
worktree-popover-change-disconnected = 未连接，无法更改工作树
worktree-popover-no-workspace = 未聚焦工作区
worktree-popover-open-main-closed = 请打开此仓库的主检出目录以打开工作树
worktree-popover-main-checkout = 只能移除关联的工作树，不能移除主检出目录

worktree-popover-note-unavailable = 备注保存在带有分支的 Git 检出目录中

# Building the repository's cloud sandbox images.
worktree-popover-images-no-checkout = 此仓库没有可用于构建镜像的检出目录
worktree-popover-images-failed = 未构建：{ $error }
# $repository is the repository's name; $providers names the cloud providers,
# such as "Docker and Railway".
worktree-popover-images-building = 正在为 { $providers } 构建 { $repository } 的镜像；设置 > 云设备中会显示进度
# Two names in a list.
worktree-popover-and = { $first } 和 { $second }
