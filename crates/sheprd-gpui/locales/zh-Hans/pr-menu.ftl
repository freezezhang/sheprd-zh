# The workspace popover's pull request section: a card for the branch's pull
# request, or a line saying why there is none.

pr-menu-heading = 拉取请求
pr-menu-files = { $count ->
        [one] { $count } 个文件
       *[other] { $count } 个文件
    }
pr-menu-checking = 正在检查 GitHub...
# The pull request shown is from an earlier answer; $message says why it was
# not refreshed, in English.
pr-menu-stale = 已过时：{ $message }
pr-menu-none = 未找到此来源仓库和分支的 PR。
pr-menu-workspace-changed = 工作区已更改或断开连接。请重新打开菜单。
