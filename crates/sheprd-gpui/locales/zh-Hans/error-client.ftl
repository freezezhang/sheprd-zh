# Failures reaching a Herdr daemon (the "Herdr server") on this computer,
# over SSH, or in WSL, and talking to it once connected. Most are shown in
# a connection notice or inside another message's $error. An "endpoint" is
# the daemon's connection protocol; a "surface" is a pane's screen contents;
# a "boot" is one run of the daemon. $error is the failure underneath, as
# the system or a parser words it. $status is how a process exited, in the
# system's words. `herdr update` is a command and stays as it is.

# $version is the Herdr version on the host, as the host reports it. $fix is
# who must update: app (this app) or daemon (Herdr on the host).
error-client-bridge-incompatible = { $fix ->
    [app] 此主机上的 Herdr 无法为此应用提供服务；请更新 Sheprd
   *[daemon] 此主机上的 Herdr 无法为此应用提供服务；请运行 `herdr update` 后重新连接
}
error-client-bridge-incompatible-version = { $fix ->
    [app] 此主机上的 Herdr（版本 { $version }）无法为此应用提供服务；请更新 Sheprd
   *[daemon] 此主机上的 Herdr（版本 { $version }）无法为此应用提供服务；请运行 `herdr update` 后重新连接
}
error-client-cancelled = 客户端已停止
error-client-catalog-limit = 端点目录超出存储限制
error-client-catalog-not-file = 端点目录不是常规文件
error-client-catalog-schema = 端点目录结构无效
error-client-catalog-version-or-count = 目录版本不受支持或配置过多
# $version is the oldest Herdr release this app works with.
error-client-closed-before-welcome = Herdr 服务器未响应便关闭了连接；其版本可能低于此应用要求的 { $version }。请运行 `herdr update` 后重新连接
error-client-command-boot = 命令与就绪快照的启动标识不匹配
error-client-disconnected = 客户端已断开连接
error-client-empty-surface = 画面尺寸必须非零
error-client-encoded-surface-before-baseline = 在基线之前收到编码画面
# $server_version is the daemon's version; $generation and $ours are the
# protocol generations the daemon and this app speak. $fix is who must
# update: app (this app) or daemon (Herdr).
error-client-endpoint-generation = { $fix ->
    [app] Herdr 服务器 { $server_version } 使用第 { $generation } 代端点协议，此应用使用第 { $ours } 代；请更新 Sheprd
   *[daemon] Herdr 服务器 { $server_version } 使用第 { $generation } 代端点协议，此应用使用第 { $ours } 代；请运行 `herdr update` 后重新连接
}
error-client-event-receiver-dropped = 事件接收器已释放
error-client-expected-welcome = 应收到稳定端点的欢迎消息
error-client-forward-control = 无法创建端口转发的私有控制目录
error-client-forward-exit = SSH 端口转发已结束（{ $status }）；请检查主机信任、身份验证和网络
error-client-forward-local-port = 没有可供转发的空闲本地端口
error-client-forward-refused = SSH 无法监听本地端口（{ $status }）
error-client-forward-spawn = 无法启动用于端口转发的 SSH
error-client-forward-timeout = SSH 未及时连接；请检查主机信任和身份验证
error-client-frame-length = 帧长度无效
error-client-frame-prefix = 帧前缀无效
error-client-full = 客户端命令队列已满
error-client-geometry-limit = 画面几何尺寸超出端点限制
error-client-handshake-timeout = 握手/快照超时
error-client-health-timeout = 端点健康检查超时
error-client-incompatible-codecs = 端点协议代际/编解码器不兼容
error-client-input-write-timeout = 写入终端输入超时；需要重新连接
error-client-invalid-git-dir = 远程仓库目录必须是绝对路径
error-client-invalid-session = 会话名称无效
error-client-io = 客户端 I/O 失败：{ $error }
error-client-json = 端点 JSON 无效：{ $error }
error-client-legacy-daemon = 此 Herdr 服务器早于端点协议；请运行 `herdr update` 后重新连接
error-client-missing-boot-id = 客户端命令无效：需要快照启动 ID
# $server_version is the version of Herdr on the SSH host.
error-client-missing-health-check = 此 SSH 主机上的 Herdr 服务器 { $server_version } 缺少 health_check 能力；请在那里运行 `herdr update` 后重新连接
# $server_version is the daemon's version.
error-client-missing-surface-interest = Herdr 服务器 { $server_version } 缺少安全的画面订阅支持；请运行 `herdr update` 后重新连接
error-client-no-local-socket = 远程端点没有本地套接字路径
error-client-partial-frame-timeout = 部分帧超时
error-client-patch-before-baseline = 在基线之前收到补丁
error-client-profile-id = 端点配置 ID 无效或重复
error-client-profile-label = 端点标签无效
error-client-remote-command = 远程命令失败（{ $status }）
error-client-remote-output = 远程命令返回了意外输出
error-client-request-timeout = 端点请求超时；未重放
error-client-response-boot = 响应启动标识不匹配
error-client-response-id = 响应 ID 不匹配
error-client-response-limit = 超出响应限制
error-client-response-missing-result = 端点响应既未包含结果也未包含错误
error-client-response-schema = 端点响应无效
error-client-response-type = 端点返回了另一方法的结果
error-client-script-cancelled = 主机脚本已取消
error-client-script-connect = 无法连接主机以运行脚本：{ $error }
# $stderr is the end of what the script printed on the host, as it printed it.
error-client-script-exit = 主机脚本失败（{ $status }）：{ $stderr }
error-client-script-input = 无法读取主机脚本输入
error-client-script-io = 主机脚本 I/O 失败
error-client-script-output = 无法写入主机脚本输出
error-client-script-output-limit = 主机脚本输出超出限制
error-client-script-spawn = 无法启动主机脚本
error-client-script-timeout = 主机脚本在截止时间前未取得进展
error-client-script-unsupported = 主机脚本需要 Linux 或 macOS 客户端
error-client-script-worker = 主机脚本工作线程发生 panic
error-client-selection-limit = 端点选择超出存储限制
error-client-selection-not-file = 端点选择不是常规文件
error-client-selection-schema = 端点选择结构无效
error-client-selection-unavailable = 所选端点不存在或已禁用
error-client-selection-version = 端点选择版本不受支持
error-client-snapshot-identity = 端点启动标识已更改或快照修订号回退；需要重新连接
error-client-socket-closed = 套接字已关闭
error-client-storage-destination-not-file = 存储目标不是常规文件
error-client-storage-path = 存储路径无效
error-client-surface-before-snapshot = 在快照之前收到画面
error-client-surface-encoding-not-negotiated = 端点未声明此画面编码
error-client-surface-identity = 画面标识/修订号无效
error-client-unsolicited-response = 收到未经请求的响应
error-client-unsupported-method = 端点未声明此方法
error-client-unsupported-surface-interest = 端点未声明画面订阅能力
error-client-upload-cancelled = SSH 文件传输已取消
# $error is why the upload failed; the temporary files it left on the host
# could not be removed either.
error-client-upload-cleanup = { $error }；清理远程临时文件也失败了
error-client-upload-cleanup-path = 清理需要 upload_files 返回的未更改的绝对路径
error-client-upload-exit = SSH 文件传输失败；请检查主机信任、身份验证和远程存储
error-client-upload-io = SSH 文件传输 I/O 失败
error-client-upload-name = 文件传输需要不含控制字符的 UTF-8 文件名
error-client-upload-not-file = 文件传输源不是常规文件
error-client-upload-path-limit = SSH 文件传输最多接受 256 个路径
error-client-upload-response = SSH 文件传输响应无效或过大
error-client-upload-size-overflow = 文件传输总大小超出 u64
error-client-upload-source-changed = 文件传输源的长度已更改
error-client-upload-timeout = SSH 文件传输已 30 秒没有进展
error-client-upload-unsupported = SSH 文件传输需要 Linux 或 macOS 客户端
error-client-welcome-kind = 应为 endpoint.welcome.v1
# $code and $message are the daemon's reason for refusing the connection,
# in its own words.
error-client-welcome-rejected = { $code }：{ $message }
