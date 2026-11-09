# Failures copying one of this app's helper programs, such as
# sheprd-automate or sheprd-remote-control, onto a host.

# $program is the helper program's name; $path is the build this app ships.
error-host-build-binary = 无法读取 { $path } 处的 { $program } 构建
error-host-build-checksum = 主机上的副本与此应用的构建不匹配；未安装任何内容
# $output is what `uname -sm` printed.
error-host-build-platform = 无法通过 `uname -sm` 判断此主机的平台：{ $output }
