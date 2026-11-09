# Git on the checkouts the app shows: commits, pushes, checkpoints, and the
# code search index. Git's own output stays as it is in $details.

error-vcs-cloud-host-unsupported = 云主机暂不支持此功能。

## Checkpoints, kept as Git refs on each host.

error-vcs-checkpoint-branch = 此检查点在另一个分支上创建。请检出该分支以恢复。
error-vcs-checkpoint-busy = 正在进行合并、变基、拣选或还原。请先完成或中止。
error-vcs-checkpoint-checkout = 未在主机上找到此分支的检出目录。
error-vcs-checkpoint-missing = 此检查点已不存在。
error-vcs-checkpoint-output = 无法理解检查点输出。
error-vcs-checkpoint-script = 检查点 Git 命令失败
error-vcs-checkpoint-thread = 无法启动检查点工作线程
error-vcs-checkpoint-unborn = 此检出目录尚无提交，因此没有检查点。
error-vcs-checkpoint-worker = 检查点工作线程已停止。

## Searching a checkout for files and symbols.

error-vcs-code-index-cancelled = 读取检出目录已取消
error-vcs-code-index-root = 只能在本地 Git 检出目录中搜索文件和符号

## Git commands. "git commit" and "git push" name Git's own commands.

error-vcs-git-busy = 已有 Git 操作正在运行。
error-vcs-git-commit-message = 请输入不超过 4096 个字符的提交说明。
# $kind is the step that failed. $operation is its English description,
# shown for a step not listed here. $details is Git's own output.
error-vcs-git-failed = { $kind ->
    [check-uncommitted] git 检查未提交文件失败：{ $details }
    [check-unpushed] git 检查未推送提交失败：{ $details }
    [commit] git commit 失败：{ $details }
    [count-changes] git 统计更改失败：{ $details }
    [count-working-tree] git 统计工作树更改失败：{ $details }
    [fetch-pull-request] git 获取拉取请求分支失败：{ $details }
    [find-branch-start] git 查找分支起点失败：{ $details }
    [find-checkout] git 查找检出目录失败：{ $details }
    [list-attribute-files] git 列出属性文件失败：{ $details }
    [list-branches] git 列出分支失败：{ $details }
    [list-files] git 列出文件失败：{ $details }
    [list-untracked] git 列出未跟踪文件失败：{ $details }
    [list-working-tree] git 列出工作树更改失败：{ $details }
    [prepare-remote-checkout] git 准备远程拉取请求或议题检出目录失败：{ $details }
    [push] git push 失败：{ $details }
    [read-attributes] git 读取属性失败：{ $details }
    [read-commit-subject] git 读取提交标题失败：{ $details }
    [read-default-branch] git 读取远程默认分支失败：{ $details }
    [read-head] git 读取 HEAD 失败：{ $details }
    [read-new-commit] git 读取新提交失败：{ $details }
    [read-working-tree-changes] git 读取工作树更改失败：{ $details }
    [read-working-tree-state] git 读取工作树状态失败：{ $details }
    [stage] git 暂存更改失败：{ $details }
   *[other] git { $operation } 失败：{ $details }
}
error-vcs-git-no-checkout = 当前未聚焦本地检出目录。
error-vcs-git-nothing-to-commit = 没有可提交的内容：检出目录没有更改。
# $kind is the step that failed. $operation is its English description,
# shown for a step not listed here.
error-vcs-git-process = { $kind ->
    [start-worker] 无法启动 Git 工作线程。
   *[other] 无法执行 { $operation }。
}
error-vcs-git-pull-request-base = 此分支为仓库默认分支；无法从此分支创建拉取请求。
error-vcs-git-pull-request-title = 此分支没有可用于说明的提交。请先提交，再创建拉取请求。
error-vcs-git-worker = Git 工作线程已停止。请重试操作。
