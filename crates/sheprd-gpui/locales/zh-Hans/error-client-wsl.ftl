# Failures reaching or managing a WSL (Windows Subsystem for Linux)
# distribution. wsl.exe and wslpath are Windows commands. $path is a file or
# folder dropped on a WSL terminal.

error-client-wsl-catalog = WSL 设备列表的版本、大小或条目不受支持
error-client-wsl-catalog-schema = WSL 设备列表结构无效
error-client-wsl-closed = WSL 桥接已关闭；请检查发行版能否启动，以及其中是否已安装 Herdr
# $status is how wsl.exe exited, in the system's words.
error-client-wsl-command = wsl.exe 失败（{ $status }）
error-client-wsl-host-exists = 此 WSL 发行版已是设备
error-client-wsl-host-missing = 此 WSL 发行版不是已保存的设备
error-client-wsl-invalid-distro = WSL 发行版名称无效
error-client-wsl-path-invalid = { $path } 不是 WSL 发行版可映射的 Windows 绝对路径
error-client-wsl-path-limit = WSL 发行版一次最多接受 256 个拖放路径
error-client-wsl-path-response = wslpath 返回的响应无效
error-client-wsl-path-unmapped = 此 WSL 发行版无法访问 { $path }；仅可访问其自身文件和挂载的驱动器
error-client-wsl-timeout = WSL 未及时响应；发行版可能已停止或正在等待设置
error-client-wsl-unsupported = WSL 发行版仅在 Windows 上可用
