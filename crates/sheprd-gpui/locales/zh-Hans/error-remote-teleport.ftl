# Why a Teleport move, which carries a worktree, its tabs, and its agents to
# another computer, could not finish. $host is a computer's name, $path a
# folder on it, $branch a Git branch, and $agent an agent's name, such as
# Claude Code. $error is the failure underneath.

# $step is the part of the move that failed.
error-remote-teleport-script = { $step ->
    [discover] 查找匹配仓库失败：{ $error }
    [review] 检查移动方案失败：{ $error }
    [clone] 将仓库复制到目标位置失败：{ $error }
    [open] 在目标位置打开仓库失败：{ $error }
    [handoff] 请求智能体提供交接说明失败：{ $error }
    [capture] 捕获提交和更改失败：{ $error }
    [transfer] 将更改复制到目标位置失败：{ $error }
    [fetch] 在目标位置获取分支失败：{ $error }
    [create-worktree] 创建目标工作树失败：{ $error }
    [restore] 还原未提交的更改失败：{ $error }
    [tabs] 重新创建标签页失败：{ $error }
    [retire] 停止源工作区中的程序失败：{ $error }
    [credentials] 在目标位置安装 GitHub 凭据失败：{ $error }
    [sessions] 移动智能体会话失败：{ $error }
   *[launch] 启动程序失败：{ $error }
}
# $step is the part of the move whose script printed something unexpected.
error-remote-teleport-decode = { $step ->
    [discover] 查找匹配仓库失败：输出不符合预期
    [review] 检查移动方案失败：输出不符合预期
    [clone] 将仓库复制到目标位置失败：输出不符合预期
    [open] 在目标位置打开仓库失败：输出不符合预期
    [handoff] 请求智能体提供交接说明失败：输出不符合预期
    [capture] 捕获提交和更改失败：输出不符合预期
    [transfer] 将更改复制到目标位置失败：输出不符合预期
    [fetch] 在目标位置获取分支失败：输出不符合预期
    [create-worktree] 创建目标工作树失败：输出不符合预期
    [restore] 还原未提交的更改失败：输出不符合预期
    [tabs] 重新创建标签页失败：输出不符合预期
    [retire] 停止源工作区中的程序失败：输出不符合预期
    [credentials] 在目标位置安装 GitHub 凭据失败：输出不符合预期
    [sessions] 移动智能体会话失败：输出不符合预期
   *[launch] 启动程序失败：输出不符合预期
}
error-remote-teleport-unsupported-host = Teleport 需要本地会话、SSH 主机或云设备；不支持自定义套接字和 WSL 端点
error-remote-teleport-development-session = 主机脚本无法连接开发（--dev）会话
error-remote-teleport-workspace-gone = 此工作区已不再在其主机上打开
error-remote-teleport-pane-gone = 此窗格已不再在其主机上打开
error-remote-teleport-repository-not-open = 仓库未在 { $host } 上打开
error-remote-teleport-source-moved = 自检查后，此检出目录新增了提交；请重新检查移动方案
error-remote-teleport-outside-checkout = 窗格位于 { $path }，在所属空间的检出目录之外；请先切换回检出目录
error-remote-teleport-destination-directory-missing = 目标位置缺少目录 { $path }；请在移动前先创建该目录（不会复制文件）
error-remote-teleport-outside-home = 窗格位于 { $path }，在其主机的主目录之外；只能移动相对于主目录的目录
error-remote-teleport-session-agent-working = 智能体正在工作。请等它空闲后再移动。
error-remote-teleport-session-cwd-unavailable = 无法读取窗格的工作目录
error-remote-teleport-session-not-started = { $agent } 未在 { $host } 上启动；此处的窗格会继续运行
error-remote-teleport-session-program-missing = { $host } 上未安装 { $agent }；仅移动会话时需要相同的智能体
error-remote-teleport-session-required = 只有会话可转移的智能体才能在没有 Git 仓库的情况下移动
# $workspace is the ID of the workspace the move opened on the destination.
error-remote-teleport-session-workspace-left-behind = { $error }；无法关闭新工作区 { $workspace }
error-remote-teleport-source-session-changed = 自检查后，窗格的会话或目录已更改；请重新检查移动方案
error-remote-teleport-worker-stopped = 执行此移动的工作线程在完成前停止
error-remote-teleport-space-gone = 空间已不再在 { $host } 上打开
error-remote-teleport-space-changed = { $path } 处的空间有未提交的更改；请先在该处提交或贮藏（stash）
error-remote-teleport-space-diverged = 空间位于 { $branch }，此窗格的提交并非该分支的后续提交
error-remote-teleport-left-behind = { $error }；无法移除 { $path } 处的新工作树
# $reference is a Git reference, such as a commit hash or branch name.
error-remote-teleport-no-commit = { $reference } 在源位置未指向任何提交
error-remote-teleport-detached-head = 检出目录不在分支上（分离 HEAD）
error-remote-teleport-branch-diverged = 分支 { $branch } 已存在于目标位置，且包含此检出目录中没有的提交
error-remote-teleport-branch-checked-out = 分支 { $branch } 已在目标位置的 { $path } 检出
error-remote-teleport-session-missing = 源主机上未找到 { $agent } 的会话文件
error-remote-teleport-local-file = 无法使用本地临时文件
error-remote-teleport-invalid-token = GitHub CLI 返回了非预期的令牌
error-remote-teleport-cancelled = Teleport 已取消
