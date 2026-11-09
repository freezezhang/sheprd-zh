# Why the px0 workbench could not be found, started, or reached.
# px0 is a program's name; px0.url is a config key.

error-px0-address = 请使用回环 HTTP px0 工作台地址，且不能包含凭据、查询参数或片段
error-px0-missing = 未安装 px0；请将其安装到登录 shell 的 PATH 中，或设置 px0.url
error-px0-state-directory = 无法定位应用的状态目录
error-px0-discovery = 无法读取 px0 发现信息：{ $error }
error-px0-spawn = 无法启动 px0：{ $error }
error-px0-worker = 无法启动 px0 工作线程：{ $error }
error-px0-http = 无法连接 px0 工作台：{ $error }
error-px0-read = 无法读取 px0 响应：{ $error }
error-px0-json = px0 工作台响应无效：{ $error }
error-px0-not-workbench = 此地址未以 px0 工作台身份响应
error-px0-timeout = px0 未及时发布工作台地址
error-px0-exited = px0 在工作台就绪前已停止
error-px0-process = 无法检查 px0 进程：{ $error }
error-px0-shutdown = 上一个 px0 工作线程尚未完成停止：{ $error }
