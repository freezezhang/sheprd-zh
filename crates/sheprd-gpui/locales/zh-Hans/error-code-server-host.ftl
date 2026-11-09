# Why VS Code did not run on an SSH host, for that host's workspaces. The
# "command line" is VS Code's own `code` program, which the app downloads.

error-code-server-host-download = 无法在主机上下载 VS Code 命令行工具。
# curl and wget are program names.
error-code-server-host-no-downloader = 主机既没有 curl 也没有 wget，无法下载 VS Code 命令行工具。
# { $name } is the address the app loads the host's VS Code at, such as
# vscode-0123456789abcdef.localhost.
error-code-server-host-not-loopback = 此电脑将 { $name } 解析到另一台机器，因此不会向其发送主机的 VS Code 令牌。
error-code-server-host-setup = 无法在主机的主文件夹中准备 VS Code 文件夹。
error-code-server-host-ssh = SSH 无法连接主机，或无法转发 VS Code 端口。
error-code-server-host-unpack = 无法在主机上解压 VS Code 命令行工具。
error-code-server-host-unsupported = VS Code 命令行工具不支持此主机的系统或处理器。
