# Remote control's failures, shown in Settings > Remote and the pairing
# dialog. remote.port, remote.certificate, and remote.device_idle_days are
# config keys; sheprd-remote-control is a program name.

# $key is the certificate's config key: cert or key.
error-remote-control-certificate-path = remote.certificate { $key } 必须是 UTF-8 绝对路径
error-remote-control-idle-days = remote.device_idle_days 必须介于 0（永不）和 365 之间
# $operation is what failed on the file or folder $path.
error-remote-control-io = { $operation ->
    [create] 无法创建 { $path }
    [write] 无法写入 { $path }
   *[remove] 无法移除 { $path }
}
error-remote-control-no-state-dir = Sheprd 没有用于远程控制的状态目录
error-remote-control-pairing-address = 本机未在所选配对地址提供服务
error-remote-control-pairing-url = 守护进程提供的配对 URL 无效
# $path is a file the service definition would name.
error-remote-control-path-text = { $path } 无法写入服务定义
error-remote-control-port = remote.port 必须介于 1 和 65535 之间
error-remote-control-program-missing = 未在 Sheprd 旁边或 PATH 中找到 sheprd-remote-control
error-remote-control-qr = 配对链接过长，无法放入二维码
# $program is the service manager command, such as launchctl or systemctl;
# $status is how it ended, in the system's words; $stderr is its own output.
error-remote-control-service = { $program } 失败（{ $status }）：{ $stderr }
# $program is a command name, such as launchctl.
error-remote-control-spawn = 无法运行 { $program }
error-remote-control-unexpected = 远程控制守护进程返回的响应类型错误
error-remote-control-unknown-user = Windows 未提供当前用户身份
error-remote-control-unsupported = 此平台无法以服务方式运行远程控制
error-remote-control-connect = 无法连接远程控制守护进程
# $message is the daemon's own words.
error-remote-control-daemon = 远程控制守护进程拒绝请求：{ $message }
error-remote-control-no-answer = 远程控制守护进程未响应便关闭了连接

# Enrolling a host's remote control daemon for a phone paired elsewhere.
error-remote-control-enroll-apns-size = 发送的 APNs 文件过大
# $path is the daemon's config file on the host.
error-remote-control-enroll-config = { $path } 不是有效的 TOML
error-remote-control-enroll-no-home = 此主机没有主目录
error-remote-control-enroll-not-started = 此主机上的远程控制守护进程未启动
error-remote-control-enroll-outdated = 此主机上的远程控制守护进程版本早于 Sheprd；请更新
error-remote-control-enroll-settings-locked = 此主机上的 Sheprd 一直锁定 { $path }
error-remote-control-enroll-unexpected = 远程控制守护进程返回的响应类型错误
