# The dialogs a workspace row's popover opens: rename, new and open
# worktree, new tab and workspace, note, close, and delete. $workspace,
# $host, and $branch are names; $machine is a new cloud machine, such as
# "a new Docker sandbox".

workspace-dialog-rename-title = 重命名工作区
workspace-dialog-rename = 重命名
workspace-dialog-rename-note = 编辑工作区标签。
workspace-dialog-new-worktree-title = 新建工作树
workspace-dialog-open-worktree-title = 打开工作树
workspace-dialog-open = 打开
workspace-dialog-new-tab-title = 新建标签页
workspace-dialog-new-tab-note = 为标签页命名，或保留建议值让 Herdr 为其编号。
workspace-dialog-new-workspace-title = 新建工作区
workspace-dialog-new-workspace-note = 为工作区命名，或保留建议值让 Herdr 为其命名。
workspace-dialog-note-title = 笔记
workspace-dialog-note-note = 仅保存在此应用中的提醒，关联此检出目录和分支。保存为空可移除。
workspace-dialog-save = 保存
workspace-dialog-force-delete-title = 强制删除检出目录？
workspace-dialog-force-remove = 强制移除
workspace-dialog-delete-title = 删除工作树检出目录？
workspace-dialog-remove = 移除
workspace-dialog-create = 创建
# Creates the worktree or workspace on another host.
workspace-dialog-create-on = 在 { $host } 上创建
workspace-dialog-create-in = 在 { $machine } 中创建
workspace-dialog-cancel = 取消
# The submit button while the daemon works.
workspace-dialog-waiting = 正在等待...
# What a screen reader says for the submit button while the daemon works.
workspace-dialog-waiting-spoken = 正在等待

# New workspace on another host.
workspace-dialog-opens-on = 打开 { $host } 上仓库的主检出目录。
workspace-dialog-opens-on-clone = 先在 { $host } 上克隆仓库，再打开仓库的主检出目录。
workspace-dialog-opens-in = 创建 { $machine }，在其中克隆仓库并打开。

workspace-dialog-close-note = { $count ->
        [one] 关闭 { $count } 个工作区并终止其中运行的终端。不会删除检出文件和分支。
       *[other] 关闭 { $count } 个工作区并终止其中运行的终端。不会删除检出文件和分支。
    }

# New worktree. $base is the branch or commit it starts from, such as HEAD.
workspace-dialog-name = 名称
workspace-dialog-branch = 分支
# Caption of the row choosing what the new worktree's first pane shows.
workspace-dialog-lands-in = 打开方式
workspace-dialog-creates-on = 在 { $host } 上从 { $base } 创建工作树，不授予仓库信任：
workspace-dialog-creates-on-clone = 先在 { $host } 上克隆仓库，再从 { $base } 创建工作树，不授予仓库信任：
workspace-dialog-creates-in = 创建 { $machine }，先克隆仓库，再从 { $base } 创建工作树，不授予仓库信任：
workspace-dialog-creates-here = 从 { $base } 创建此文件夹，不授予仓库信任：
# Where the checkout goes, before a branch is typed or when no folder is known.
workspace-dialog-daemon-names = 守护进程为检出目录命名。
workspace-dialog-daemon-chooses = 守护进程选择检出目录。
workspace-dialog-host-chooses = { $host } 的守护进程选择检出目录。
workspace-dialog-its-daemon-chooses = 其守护进程选择检出目录。

# Delete worktree checkout.
workspace-dialog-merged = 拉取请求 #{ $number } 已合并。
workspace-dialog-force-removes = 这会强制移除检出文件夹：
workspace-dialog-removes = 这会移除检出文件夹：
workspace-dialog-path-pending = 正在等待守护进程提供检出目录名称...
workspace-dialog-force-note = 已修改和未跟踪的文件（包括子模块内容）将被丢弃。不会删除分支。Herdr 工作区将关闭。
workspace-dialog-delete-note = 不会删除分支。Herdr 工作区将关闭。
workspace-dialog-archive-checking = 正在检查归档脚本...
workspace-dialog-archive-failed = 归档脚本无法运行：{ $error }
workspace-dialog-archive-trusted = 先在新标签页中运行仓库的归档脚本。只有成功后才会移除检出目录。
workspace-dialog-archive-untrusted = 仓库有归档脚本。您可以在运行前审查。

# $status says what a dispatch to another host is doing, in English.
workspace-dialog-job-waiting = { $status } 关闭对话框不会取消操作。
workspace-dialog-daemon-waiting = 正在等待守护进程。关闭对话框不会取消操作。

workspace-dialog-remove-failed = 移除工作树：{ $error }
workspace-dialog-unexpected = 守护进程响应不符合预期。重试前请检查当前工作区状态。
workspace-dialog-setup-failed = 初始化脚本未启动：{ $error }
