# A window's devices: connecting to them, switching between them, and saving
# which one it shows. Errors appear in the main window's status line.

# The reason shown while reconnecting when the connection gave none.
endpoint-connection-lost = 连接已断开
# A device's state in the device picker. "Herdr update needed" means the
# device's Herdr is too old for this app; "app update needed" means this app
# is too old for it.
endpoint-status =
    { $state ->
        [disabled] 已禁用
        [stopped] 已停止
        [detached] 已分离
        [daemon-outdated] 需要更新 Herdr
        [client-outdated] 需要更新应用
        [reconnecting] 正在重新连接
        [online] 在线
       *[connecting] 正在连接
    }
# A daemon copied text to the clipboard (OSC 52).
endpoint-copied = 已复制到剪贴板
# $error says why.
endpoint-save-selection-failed = 保存主机选择：{ $error }
endpoint-catalog-failed = 主机目录：{ $error }
endpoint-reload-config-failed = 重新加载配置：{ $error }
endpoint-activate-failed = 激活：{ $error }
# $device is the device's name.
endpoint-activation-failed = { $device }：界面激活失败或超时
# $reason is what the connection reported.
endpoint-activation-failed-because = { $device }：界面激活失败或超时：{ $reason }
endpoint-surface-switching-unsupported = 当前端点不支持界面切换
