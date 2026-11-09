# Keybindings that could not be used. keybindings and pane_keys are config
# tables; cmd, ctrl, alt, and fn are modifier key names. $keystroke is a key
# as the config writes it, quoted, such as "cmd-t". $command is a command's
# config name, such as new_tab.

# prefix- starts a prefix chord in the config.
error-keymap-chord-without-key = keybindings.{ $command }：prefix- 后需要指定在前缀之后输入的按键
# $first and $second are command names.
error-keymap-duplicate-keystroke = keybindings：{ $keystroke } 同时绑定到 { $first } 和 { $second }
error-keymap-duplicate-pane-key = pane_keys：{ $keystroke } 重复列出
error-keymap-empty-pane-key-text = pane_keys.{ $keystroke }：text: 后需要指定要发送的内容
error-keymap-invalid-keystroke = keybindings.{ $command }：无效的按键组合 { $keystroke }
error-keymap-invalid-pane-key = pane_keys：无效的按键组合 { $keystroke }
error-keymap-keystroke-without-modifier = keybindings.{ $command }：{ $keystroke } 需要 cmd、ctrl、alt 或 fn 修饰键，以确保正常输入仍能传入终端
error-keymap-pane-key-bound = pane_keys：{ $keystroke } 还绑定到了 keybindings.{ $command }
# $limit is a size in bytes.
error-keymap-pane-key-text-too-long = pane_keys.{ $keystroke }：文本不得超过 { $limit } 字节
error-keymap-pane-key-without-modifier = pane_keys：{ $keystroke } 需要 cmd、ctrl、alt 或 fn 修饰键，以确保正常输入仍能传入终端
error-keymap-too-many-keystrokes = keybindings.{ $command } 最多可列出 8 个按键组合
# $limit is the most keys the table may list.
error-keymap-too-many-pane-keys = pane_keys 最多可列出 { $limit } 个按键组合
error-keymap-unknown-keybinding = keybindings.{ $command } 不是命令；请参阅 config-gpui.toml 中的 keybindings 列表
# $from is the key pressed and $to the key a pane would be sent, both quoted.
error-keymap-unsendable-pane-key = pane_keys.{ $from }：窗格无法接收 { $to }

# The keybindings a host publishes. [keys] is a table in them.
error-keymap-daemon-missing = 主机未公布其按键绑定
error-keymap-daemon-no-keys = 主机的按键绑定没有 [keys] 表
# $error is the TOML parser's text.
error-keymap-daemon-parse = 主机的按键绑定不是有效的 TOML：{ $error }
# $max is a size in bytes.
error-keymap-daemon-too-large = 主机的按键绑定超过 { $max } 字节
