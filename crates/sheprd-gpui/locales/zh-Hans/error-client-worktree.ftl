# Failures making a new worktree for work on herdr-core (Herdr 2), which keeps
# no worktrees of its own, so the checkout is made where Herdr 1 would.
# $complaint is Git's own message, in its words.

error-client-worktree-gave-up = 已放弃新工作树：运行已停止或超时
error-client-worktree-no-home = 此电脑没有可用于创建工作树的主文件夹
error-client-worktree-no-repository-name = 该文件夹的仓库没有名称，无法为其存放工作树
error-client-worktree-refused = Git 拒绝创建新工作树：{ $complaint }
error-client-worktree-start = 无法启动 Git
