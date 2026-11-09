# Settings that could not be loaded, checked, or edited. Words such as
# theme, chat.max_width, or devices.<id> are config keys and tables, written
# as the config file writes them. $table is a config table such as font,
# terminal_font, or zen; $error is the failure underneath.

# $device is a saved device's ID.
error-config-device-theme = devices.{ $device }.theme：{ $error }
error-config-empty-font-fallback = { $table }.fallback 的字体族不能为空
error-config-empty-font-family = { $table }.family 不能为空
error-config-empty-theme = theme 不能为空
error-config-invalid-chat-width = chat.max_width 必须为 0（全宽）或 320–4000 逻辑像素
error-config-invalid-code-table = code 必须为 TOML 表
# $device is the ID the config named, quoted.
error-config-invalid-device-id = devices.{ $device } 不是已保存的设备 ID
error-config-invalid-devices-table = devices 和每个 devices.<id> 都必须为表
error-config-invalid-favorite-themes = favorite_themes 必须为主题名称列表
error-config-invalid-font-size = { $table }.size 必须为有限数值，且介于 8 到 48 逻辑像素之间
error-config-invalid-font-weight = { $table }.weight 必须为 "medium" 等字重名称或 100 到 900 之间的数字
# $host is a host's name and $value the colour the config gave it, both quoted.
error-config-invalid-host-color = sidebar.hosts.{ $host } 必须为 #rgb 或 #rrggbb 颜色，不能是 { $value }
error-config-invalid-line-height = { $table }.line_height 必须为字号 1 到 2 倍之间的有限数值
error-config-invalid-sidebar-gap = layout.sidebar_gap 必须为有限数值，且介于 0 到 64 逻辑像素之间
# $key is a sidebar config key; $max is its largest value.
error-config-invalid-sidebar-metric = sidebar.{ $key } 必须为有限数值，且介于 0 到 { $max } 逻辑像素之间
error-config-invalid-sound-volume = sound.volume 必须介于 0 到 100 之间
# $key is a terminal config key, such as padding.
error-config-invalid-terminal-padding = terminal.{ $key } 必须为一个数或一对数，且每个数都是介于 0 到 64 逻辑像素之间的有限数值
error-config-invalid-theme-pair = 跟随系统的主题必须同时指定两种模式：light:NAME,dark:NAME
error-config-invalid-theme-path = theme 必须为名称、绝对路径或 ~/ 路径
error-config-invalid-usage-table = usage 必须为 TOML 表
error-config-invalid-zen-font-size = zen.font_size 必须为有限数值，且介于 8 到 48 逻辑像素之间
error-config-invalid-zen-width = zen.width 必须为 20 到 1000 列，或 "10%" 到 "100%" 之间的百分比
# $key is a dotted config key.
error-config-key-not-table = { $key }：此键的一部分包含的是值，而非表；请先取消设置该部分
# $original is the old config file; $local is the local file it moves into.
error-config-migration-conflict = 无法迁移 { $original }：{ $local } 已包含不同设置。请将旧设置合并到本地文件，然后移除旧配置；旧配置会重新生成。
error-config-preferences-not-object = preferences 必须为对象
# A line of a terminal theme file. $line is its number, $key the color it sets.
error-config-theme-line = 第 { $line } 行：{ $key }：{ $error }
# $name is the theme's name, quoted; $directories lists the folders searched.
error-config-theme-not-found = 在 { $directories } 中未找到主题 { $name }
# $limit is the most devices the table may list.
error-config-too-many-devices = [devices] 最多只能列出 { $limit } 个设备
error-config-too-many-font-fallbacks = { $table }.fallback 最多只能列出 8 个字体族
# $keys lists the config keys, separated by commas.
error-config-unknown-keys = Sheprd 没有设置项 { $keys }；config-gpui.toml 列出了所有设置
# $name is the layout's name as the config wrote it, quoted.
error-config-unknown-layout = 未知的侧边栏布局 { $name }

# One line of a terminal theme's colors that did not parse.
error-config-theme-parse-invalid-color = 应为六位 RGB 十六进制颜色（可带 # 前缀）
error-config-theme-parse-invalid-hex = 无效的十六进制颜色
error-config-theme-parse-missing-palette-color = 应为 index=color
error-config-theme-parse-palette-index = 调色板索引必须介于 0 到 255 之间

# The [ssh] table: hosts whose key the app does not verify.
error-config-ssh-invalid-table = ssh 必须为表，ssh.skip_host_key_verification 必须为 SSH 目标列表
# $target is the entry as the config wrote it, quoted.
error-config-ssh-invalid-target = ssh.skip_host_key_verification：{ $target } 不是 SSH 目标
# $limit is the most hosts the list may name.
error-config-ssh-too-many = ssh.skip_host_key_verification 最多只能列出 { $limit } 个主机

# $name is the layout's name as the config wrote it, quoted.
error-config-tab-layout-unknown = 未知的标签页布局 { $name }
