# A saved device's menu, from its sidebar host header, and its pages:
# rename, remove, forward a port, and the terminal theme.

host-menu-rename = 重命名…
# A switch: the device uses the keys its Herdr server binds.
host-menu-mute = 静音通知
host-menu-server-keybindings = 使用服务器按键绑定
host-menu-forward-port = 转发端口…
host-menu-theme = 终端主题…
host-menu-remove = 移除设备…
host-menu-cloud-settings = 云设备设置…
host-menu-run-setup = 运行初始化脚本
# Installs herdr-core, the Herdr 2 terminal server, on the device.
host-menu-install-core = 安装 Herdr 2
host-menu-local-keybindings = 正在使用本地按键绑定：{ $error }
host-menu-remove-failed = 移除 { $device }：{ $error }
host-menu-github-left = 已移除 { $device }，但无法删除其 GitHub 登录：{ $error }

# Removing a device. $device is its name, $target its SSH target or machine,
# $session its Herdr session.
host-menu-remove-title = 移除设备
host-menu-remove-ssh-note = 从此电脑移除 { $device }（{ $target } · { $session }）？Herdr 会继续在该主机上运行。
# $provider is a cloud provider, such as Azure; $machine is what it calls a
# machine, such as VM or workspace.
host-menu-remove-cloud-note = 从此电脑移除 { $device }（{ $target }）？{ $provider } 上的 { $machine } 本身保持原样。
host-menu-remove-github = 同时从此电脑删除其 GitHub 登录
host-menu-cancel = 取消
host-menu-remove-submit = 移除

host-menu-rename-title = 重命名设备
host-menu-close = 关闭
host-menu-rename-name = 名称
host-menu-rename-submit = 重命名
host-menu-renaming = 正在重命名…

# Deleting a cloud device at its provider. $machine is what the provider
# calls a machine, such as VM or workspace.
host-menu-delete-checking = 正在检查…
host-menu-delete-anyway = 仍然删除
host-menu-delete = 删除 { $machine }
host-menu-unsynced-checking = 正在检查 { $machine } 中未推送的工作…
host-menu-unsynced-failed = 无法检查 { $machine } 中未推送的工作。其中的所有内容都会随其删除。
host-menu-unsynced-found = 此 { $machine } 上的工作尚未推送到其他位置：
# One checkout with work pushed nowhere: its path, then what it holds.
host-menu-unsynced-changed = { $path }（{ $changed ->
        [one] { $changed } 个已更改文件
       *[other] { $changed } 个已更改文件
    }）
host-menu-unsynced-unpushed = { $path }（{ $unpushed ->
        [one] { $unpushed } 个未推送提交
       *[other] { $unpushed } 个未推送提交
    }）
host-menu-unsynced-both = { $path }（{ $changed ->
        [one] { $changed } 个已更改文件
       *[other] { $changed } 个已更改文件
    }，{ $unpushed ->
        [one] { $unpushed } 个未推送提交
       *[other] { $unpushed } 个未推送提交
    }）
host-menu-unsynced-more = 以及另外 { $count } 项
host-menu-unsynced-advice = 删除前请先推送，或通过 Teleport 将其移至其他设备。
# $device is the device's name, $target its machine, $provider the cloud
# provider, and $leftovers what else the provider deletes with it, as the
# provider words it.
host-menu-delete-note = 删除 { $provider } 上的 { $machine } { $device }（{ $target }）{ $leftovers }，并将其从此电脑移除？其中的文件不会保留，且此操作无法撤销。
host-menu-remove-only = 仅从 Sheprd 中移除

# The device's forwarded ports, under its menu's rows, and the dialog that
# forwards one.
host-menu-forwards = 已转发的端口
host-menu-forward-connecting = 正在连接…
host-menu-forward-ended = 已结束
host-menu-forward-open = 打开
host-menu-forward-dismiss = 关闭
host-menu-forward-stop = 停止
host-menu-forward-title = 转发端口
host-menu-forward-close = 关闭
host-menu-forward-intro = 通过 SSH 从此电脑访问 { $device } 上程序监听的端口。转发会持续到您停止为止。
host-menu-forward-remote-port = 远程端口
host-menu-forward-submit = 转发

# The device's terminal theme picker. $device is the device's name.
host-menu-theme-title = 终端主题 · { $device }
host-menu-theme-close = 关闭
host-menu-theme-search = 搜索主题...
# The row that drops the device's own theme for the app's.
host-menu-theme-same-as-app = 与应用相同
# Marks the theme the device uses now.
host-menu-theme-current = 当前
host-menu-theme-hover-hint = 仅更改此设备的终端。悬停预览；按 Enter 或单击保存。
host-menu-theme-select-hint = 仅更改此设备的终端；选择该设备可预览。
