# Why launch at login could not be turned on or off (Windows).
# sheprd-launcher.exe is a file name.

# $path is where the launcher should be.
error-launch-at-login-no-launcher = 登录时启动需要应用旁边的 sheprd-launcher.exe，路径为 { $path }
error-launch-at-login-current-exe = 无法找到正在运行的可执行文件
# $operation is what failed on the startup entry in the registry.
error-launch-at-login-registry = { $operation ->
    [open] 无法打开启动项
    [read] 无法读取启动项
    [write] 无法写入启动项
   *[remove] 无法移除启动项
}
