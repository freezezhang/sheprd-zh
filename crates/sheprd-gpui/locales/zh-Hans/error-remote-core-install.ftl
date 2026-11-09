# Failures installing herdr-core (Herdr 2) on an SSH host, cloud machine, or
# WSL distribution. curl, sha256sum, and shasum are command names.

error-remote-core-install-checksum = 下载的 herdr-core 与固定的校验和不匹配
error-remote-core-install-dir = herdr-core 的安装文件夹必须为绝对路径
error-remote-core-install-no-build = herdr-core 没有适用于此机器的构建
error-remote-core-install-no-checksum-tool = 此机器没有用于校验 herdr-core 的 sha256sum 或 shasum
error-remote-core-install-no-curl = 此机器没有用于下载 herdr-core 的 curl
# $target is herdr-core's name for a build, such as linux-x86_64.
error-remote-core-install-no-pinned-build = 固定版本的 herdr-core 没有可用的 { $target } 构建
error-remote-core-install-pinned = 无法读取固定版本的 herdr-core 发行版
error-remote-core-install-unfinished = herdr-core 安装程序未完成
