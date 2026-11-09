# The title bar: travel through the window's history, the sidebar toggle,
# the account button, and the window controls Linux and Windows draw.

titlebar-back = 后退
titlebar-forward = 前进
# The button that shows or hides the sidebar, as a screen reader names it.
titlebar-sidebar = 侧边栏
# The account picture's button; the second while an account needs signing
# in again.
titlebar-accounts = 账号
titlebar-accounts-attention = 账号，需要关注
titlebar-minimize = 最小化
titlebar-maximize = 最大化
# Maximize's name while the window is maximized.
titlebar-restore = 还原
titlebar-close = 关闭
# Beside the Git button: the branch has commits and no pull request yet.
titlebar-unopened = { $commits ->
        [one] 1 个提交，无 PR
       *[other] { $commits } 个提交，无 PR
    }
# A worktree build's banner: the pull request its branch belongs to.
titlebar-pull-request = PR #{ $number }
