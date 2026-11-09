# The new worktree dialog's source tabs (a new branch, a checkout not open
# in Herdr, a local branch, a pull request, an issue), and the open worktree
# picker.

# What a screen reader calls the row of tabs.
worktree-source-tabs = 工作树来源
# The tabs, short and lowercase: they sit side by side in one row.
worktree-source-tab-new = 新建
worktree-source-tab-existing = 现有
worktree-source-tab-branch = 分支
worktree-source-tab-pull-requests = PR
worktree-source-tab-issues = 议题
# A tab's name with how many rows match the search, for screen readers.
worktree-source-tab-hits = { $tab } { $hits }
worktree-source-sign-in-pull-requests = 请在 Sheprd 中登录 GitHub（右上角账号按钮）以列出拉取请求。
worktree-source-sign-in-issues = 请在 Sheprd 中登录 GitHub（右上角账号按钮）以列出议题。
# The pull request tab of a GitLab project, which lists only its issues.
worktree-source-gitlab-merge-requests = 此处尚未列出 GitLab 合并请求；“议题”标签页会列出项目议题。

worktree-source-search = 搜索检出目录、分支、拉取请求、议题...
# The new checkout's name field, empty until the user types one.
worktree-source-default-name = 默认名称
worktree-source-name = 名称

# How many rows the search shows, of all there are.
worktree-source-count-existing = { $total ->
        [one] 显示 { $shown } / { $total } 个未在 Sheprd 中打开的检出目录
       *[other] 显示 { $shown } / { $total } 个未在 Sheprd 中打开的检出目录
    }
worktree-source-count-branches = { $total ->
        [one] 显示 { $shown } / { $total } 个没有检出目录的本地分支
       *[other] 显示 { $shown } / { $total } 个没有检出目录的本地分支
    }
worktree-source-count-pull-requests = { $total ->
        [one] 显示 { $shown } / { $total } 个打开的拉取请求
       *[other] 显示 { $shown } / { $total } 个打开的拉取请求
    }
worktree-source-count-issues = { $total ->
        [one] 显示 { $shown } / { $total } 个打开的议题
       *[other] 显示 { $shown } / { $total } 个打开的议题
    }
worktree-source-no-matching-checkouts = 没有匹配的检出目录。
worktree-source-all-checkouts-open = 此仓库的所有检出目录都已打开。
worktree-source-no-matching-branches = 没有匹配的分支。
worktree-source-all-branches-checked-out = 所有分支都有检出目录。
worktree-source-no-pull-requests = 没有匹配的打开的拉取请求。
worktree-source-no-issues = 没有匹配的打开的议题。
worktree-source-loading = 正在加载...
# $name is a checkout's path, a branch, or a pull request or issue.
worktree-source-opening = 正在打开 { $name }。关闭对话框不会取消操作。
worktree-source-creating = 正在为 { $name } 创建检出目录。关闭对话框不会取消操作。
worktree-source-existing-note = 打开操作仅将检出目录添加到 Sheprd；不会创建任何内容。
worktree-source-branch-note = 检出目录会直接使用现有本地分支。
# Tags beside a row's title.
worktree-source-detached = 分离状态
worktree-source-draft = 草稿
# A pull request from a fork, whose branch cannot be checked out here.
worktree-source-from-fork = 来自派生仓库 - 请手动检出
worktree-source-no-checkout-path = 守护进程未报告新的检出目录路径，因此未写入智能体上下文说明。

# The open worktree picker.
worktree-source-search-worktrees = 搜索工作树...
worktree-source-count-worktrees = { $total ->
        [one] 显示 { $shown } / { $total } 个工作树
       *[other] 显示 { $shown } / { $total } 个工作树
    }
# Beside a checkout a Herdr workspace already has open.
worktree-source-open = 已打开
worktree-source-loading-worktrees = 正在加载工作树...
worktree-source-no-matching-worktrees = 没有匹配的工作树。请尝试缩短搜索内容。
worktree-source-worktrees-unavailable = 工作树不可用。
worktree-source-no-worktrees = 此仓库没有 Git 工作树。
