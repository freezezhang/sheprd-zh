# Why a worktree script could not be read or started.
# .herdr/worktree.toml is the file the scripts are read from.

error-worktree-scripts-busy = 另一个工作树脚本仍在启动
error-worktree-scripts-checkout = 守护进程未标识此工作区的检出目录
error-worktree-scripts-encoding = .herdr/worktree.toml 不是有效的 UTF-8
error-worktree-scripts-not-git = 此工作区不是 Herdr 已知的 Git 检出目录
error-worktree-scripts-nul = .herdr/worktree.toml 脚本不得包含 NUL 字节
# $error is the TOML parser's message.
error-worktree-scripts-parse = .herdr/worktree.toml：{ $error }
error-worktree-scripts-read = 无法读取 .herdr/worktree.toml：{ $error }
error-worktree-scripts-remote = 无法读取主机上的 .herdr/worktree.toml：{ $error }
error-worktree-scripts-response = 打开脚本标签页时收到意外的守护进程响应
# $limit is a number of bytes.
error-worktree-scripts-size = .herdr/worktree.toml 超过 { $limit } 字节
error-worktree-scripts-unsupported-host = 尚无法从 WSL 发行版读取工作树脚本
