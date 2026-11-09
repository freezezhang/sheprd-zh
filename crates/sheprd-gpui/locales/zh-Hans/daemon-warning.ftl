# The notice shown when the local daemon's socket fails the checks the app
# makes before it reads local Git and pull request details. Each body says
# what failed, then how to fix it; "the GUI" is this app. When $command is
# "yes", a chmod command line follows the body on its own line.

daemon-warning-title = 本地 Git 和 PR 详情不可用
daemon-warning-peer-user = 无法验证守护进程的用户是否为您的用户。请以您的用户身份运行本地守护进程，然后重新连接 GUI。
daemon-warning-not-socket = 标准本地端点不存在或不是套接字。请连接标准本地会话以启用 Git 和 PR 详情。
daemon-warning-other-socket = 这不是标准本地会话套接字。请连接标准本地会话以启用 Git 和 PR 详情。
daemon-warning-socket-permissions =
    { $command ->
        [yes] 守护进程套接字的所有者或写入权限不可信。请检查所有者并移除用户组及其他用户的写入权限，然后重新连接 GUI。
       *[no] 守护进程套接字的所有者或写入权限不可信。请将所有者设为您的用户，移除用户组及其他用户的写入权限，然后重新连接 GUI。
    }
daemon-warning-directory-permissions =
    { $command ->
        [yes] 守护进程套接字目录必须归您的用户所有，且不可允许所有用户写入。请检查所有者并移除所有用户的写入权限，然后重新连接 GUI。
       *[no] 守护进程套接字目录必须归您的用户所有，且不可允许所有用户写入。请将所有者设为您的用户，移除所有用户的写入权限，然后重新连接 GUI。
    }
