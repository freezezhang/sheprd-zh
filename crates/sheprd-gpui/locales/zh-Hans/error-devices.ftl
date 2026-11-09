# Why adding, saving, removing, or discovering a device failed.
# $status is how Herdr's command exited, in the system's words; $detail is
# what it printed.

error-devices-adding = 另一“添加设备”对话框或仍在运行的“设置”工作区正在添加此主机。请完成或关闭后重试。
# $label is the name the device was saved under.
error-devices-exists = 此主机和会话已保存为“{ $label }”。
error-devices-remove = 移除设备失败（{ $status }）
error-devices-remove-detail = 移除设备失败（{ $status }）：{ $detail }
error-devices-rename = 重命名设备失败（{ $status }）
error-devices-rename-detail = 重命名设备失败（{ $status }）：{ $detail }
error-devices-server-restart = 此主机上 Herdr 服务器的启动方式可能无法在 SSH 连接断开后继续运行，因此 Herdr 必须先重启它才能保存设备。重启会停止其中运行的窗格。
error-devices-setup = 保存设备失败（{ $status }）
error-devices-setup-detail = 保存设备失败（{ $status }）：{ $detail }
error-devices-setup-no-profile = 此设备没有已保存的配置。
error-devices-setup-label = 设备名称最多 128 字节，且不能包含控制字符。
error-devices-setup-target = 输入 user@hostname 或 SSH 别名等 SSH 目标。
error-devices-setup-session = 会话名称可使用字母、数字、点、下划线或连字符（最多 64 字节），但不能为 '.' 或 '..'。
error-devices-setup-state-directory = Sheprd 没有状态目录。
error-devices-setup-paths = 设置路径必须为 UTF-8。
error-devices-setup-windows = Windows 不支持在终端中设置设备。
error-devices-setup-timeout = 保存设备超时
error-devices-tailscale-json = Tailscale 返回了无法读取的状态：{ $error }
error-devices-tailscale-timeout = Tailscale 未及时响应
