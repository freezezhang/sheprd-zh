# Railway VMs as cloud devices, reached with an SSH key this app creates or
# the person picks. $path is the SSH private key's file. $detail is Railway's
# own text, kept as it is.

error-remote-railway-keygen-missing = Railway 设备需要 PATH 中有 ssh-keygen；无法运行该程序。
# $status is how ssh-keygen exited, as the program reports it: Some(1), or
# None when a signal stopped it.
error-remote-railway-keygen = ssh-keygen 无法创建或读取密钥（退出状态 { $status }）。
error-remote-railway-keygen-timeout = ssh-keygen 未在 30 秒内完成。
error-remote-railway-unusable-key = { $path } 不是可用的 SSH 私钥。受密码保护的密钥需要旁边有对应的 .pub 文件，并且必须已加载到 SSH 代理。
error-remote-railway-key-name = 请使用 1 至 64 个字母、数字、点、下划线或连字符，不能以点或连字符开头，也不能以 .pub 结尾。
error-remote-railway-key-exists = { $path } 已存在，Sheprd 从不替换密钥。请选择其他名称。
error-remote-railway-key-path = 请选择 SSH 私钥的绝对路径。
error-remote-railway-key-file = 无法使用密钥文件 { $path }。
# $path is the file that keeps the saved Railway devices.
error-remote-railway-store = 无法更新 { $path }。
error-remote-railway-no-identity = 此设备未保存密钥路径。请将其移除后重新设置。
error-remote-railway-key-missing = 此设备的 SSH 密钥缺失：{ $path }。不会用新密钥替代；请恢复密钥，或移除设备。
error-remote-railway-key-changed = { $path } 处的密钥与设置此设备时使用的密钥不同，因此未使用。请恢复该密钥，或移除设备后重新设置。
error-remote-railway-public-key-mismatch = { $path } 旁边的公钥与其私钥不匹配。请在连接前恢复匹配的 .pub 文件。
error-remote-railway-terminal = 无法打开用于创建 Railway 虚拟机的终端。
error-remote-railway-terminal-unsupported = 创建虚拟机需要终端，但此 Sheprd 构建无法打开终端。
error-remote-railway-create-timeout = Railway 未在 90 秒内完成虚拟机创建。
error-remote-railway-create-refused = Railway 未为此密钥创建虚拟机：{ $detail }
# railway.new is Railway's web address.
error-remote-railway-unreachable = 无法连接 railway.new：{ $detail }
