# Settings > Code: where VS Code tabs' server comes from, its license, the
# check of a server's address, and px0's workbench address.

settings-code-vscode = VS Code
settings-code-start = 自动启动 VS Code
settings-code-address = 使用地址
settings-code-no-pages = 此构建不显示页面，因此不会启动 VS Code。
settings-code-finding = 正在查找 VS Code…
settings-code-found = VS Code：{ $path }
settings-code-missing = 未在 PATH 或“应用程序”中找到 VS Code。请安装以便应用启动它，或使用您自行运行的服务器地址。

settings-code-server = 服务器
settings-code-start-note = VS Code 标签页首次需要服务器时，应用会在 127.0.0.1 上运行 `code serve-web`，并在退出时停止它。
settings-code-idle = 尚未启动。
settings-code-starting = 正在启动 VS Code…（首次运行会下载）
settings-code-running = 正在 { $address } 上运行
settings-code-failed = { $error } 正在重试…
settings-code-license-terms = VS Code 服务器是 Microsoft 软件。启动即表示接受《Visual Studio Code Server 许可条款》和《Microsoft 隐私声明》，因此应用仅在您接受后启动它。
settings-code-license-link = 许可条款
settings-code-privacy-link = 隐私声明
settings-code-accept = 接受并启动

settings-code-address-note = 使用 `code serve-web` 启动服务器，然后粘贴其输出的地址，包括 ?tkn= 令牌。
settings-code-address-invalid = 请输入 http 或 https 地址，例如 { $example }
settings-code-test = 测试连接
settings-code-testing = 正在测试…
settings-code-connected = 已连接到 VS Code
settings-code-commit = 提交 { $commit }

settings-code-px0 = px0
settings-code-px0-placeholder = 自动，或 { $example }
settings-code-px0-note = 留空地址可自动发现本地工作台，或在打开标签页时启动已安装的 px0。设置地址则连接到您自行运行的工作台。
settings-code-px0-invalid = 请使用回环 HTTP 工作台地址，且不含凭据、查询参数或片段。
settings-code-px0-apply = 应用 px0 地址
