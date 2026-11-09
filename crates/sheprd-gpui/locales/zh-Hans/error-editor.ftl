# Opening a file in the editor pane, a terminal editor such as Neovim.
# editor_command is a config key; nvim is a program's name.

error-editor-busy = 编辑器仍在打开另一个文件
error-editor-command = editor_command 最多 1024 字节，且不能包含引号、反斜杠或控制字符
error-editor-no-pane = 没有可供在旁边打开编辑器的本地窗格
error-editor-path = 此路径无法安全地输入 shell，因此将使用默认应用打开
error-editor-remote = 编辑器窗格中的 Neovim 未响应
error-editor-remote-busy = 编辑器窗格中的 Neovim 正忙：请先回应它，然后重试
error-editor-remote-failed = 编辑器窗格中的 Neovim 无法打开文件
error-editor-remote-launch = 无法运行 nvim 以连接编辑器窗格
error-editor-response = 打开编辑器窗格时，守护进程返回了意外响应
error-editor-unsupported = 打开终端编辑器需要窗格中运行 Unix shell
