# A repository's worktree scripts (.herdr/worktree.toml): setup when a
# worktree is created, run from the workspace menu, and archive before a
# checkout is removed. $kind is setup, run, or archive; $path is the file.

worktree-scripts-none =
    { $kind ->
        [setup] { $path } 中没有初始化脚本
        [run] { $path } 中没有运行脚本
       *[archive] { $path } 中没有归档脚本
    }
# $error says why.
worktree-scripts-not-started =
    { $kind ->
        [setup] 初始化脚本未启动：{ $error }
        [run] 运行脚本未启动：{ $error }
       *[archive] 归档脚本未启动：{ $error }
    }
worktree-scripts-remove-failed = 移除工作树：{ $error }

# The page that asks before a script runs.
worktree-scripts-ask-setup = 运行此工作树的初始化脚本？
worktree-scripts-ask-run = 运行此工作树的运行脚本？
worktree-scripts-ask-archive = 移除前运行归档脚本？
# $repo is the repository's name; $tab is the new tab's name, as the
# script's key in the file names it.
worktree-scripts-asks = { $repo } 请求从 { $path } 运行以下内容，在其检出目录的新“{ $tab }”标签页中执行：
worktree-scripts-others = 信任此文件也会信任其中的其他脚本：
# $host is the device the daemon runs on.
worktree-scripts-trust-note = 脚本使用 sh 在守护进程所在主机 { $host } 上运行。该主机上的 { $repo } 信任状态会保留，直到文件发生变化。
worktree-scripts-trust-run = 信任并运行
worktree-scripts-skip = 不运行
worktree-scripts-skip-archive = 不运行并移除
