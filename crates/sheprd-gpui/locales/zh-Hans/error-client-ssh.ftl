# Failures reaching a host over SSH. The "bridge" is the SSH connection
# that carries the app's traffic to Herdr on the host.

error-client-ssh-cancelled = SSH 连接已取消
error-client-ssh-closed = SSH 桥接已关闭；请检查主机信任、身份验证和远程 Herdr 安装情况
error-client-ssh-invalid-socket = 主机上的套接字名称无效
error-client-ssh-invalid-target = SSH 目标无效（不允许使用选项、控制字符或密码）
error-client-ssh-known-hosts-unavailable = SSH 没有可用于保存主机密钥的用户 known hosts 文件
error-client-ssh-output-limit = SSH 启动输出超过限制
# $error is why, one of the error-client-ssh-failure messages.
error-client-ssh-refused = SSH 桥接已关闭：{ $error }
error-client-ssh-timeout = SSH 发现超时
error-client-ssh-unsupported = 此平台不支持 SSH 端口转发

# Why SSH closed the bridge, shown after "SSH bridge closed:" or on its own.
error-client-ssh-failure-auth = 身份验证失败；请将密钥加载到 ssh-agent 中，或在终端中建立 ControlMaster 连接
error-client-ssh-failure-herdr-missing = 主机未安装 Herdr
error-client-ssh-failure-host-key = 主机密钥不受信任；请在终端中运行 ssh 连接该主机以验证密钥
error-client-ssh-failure-local-network-denied = macOS 拒绝了 Sheprd 访问本地网络。如果刚刚出现权限提示，请允许后重试；否则请在“系统设置 › 隐私与安全性 › 本地网络”中启用 Sheprd
error-client-ssh-failure-no-route = 没有通往该主机的路由
error-client-ssh-failure-other = 请检查主机信任、身份验证和远程 Herdr 安装情况
error-client-ssh-failure-unreachable = 无法访问该主机
