# The in-app updater's failures, shown wherever the app checks for,
# downloads, or installs an update. Version numbers, command output, and
# exit statuses are kept as they are.

# $status is the HTTP status code, such as 404.
error-updater-http-status = 更新请求返回 HTTP { $status }
# $time is the local time, such as 14:05, when GitHub takes requests again.
error-updater-rate-limited-until = 已达到 GitHub 请求频率限制。请在 { $time } 后重试
error-updater-rate-limited = 已达到 GitHub 请求频率限制。请稍后重试
# $status is how the command ended, in the system's words, such as "exit status: 1".
error-updater-validation-failed = 更新验证命令失败（{ $status }）
# $field is the codesign field that is missing, such as TeamIdentifier=.
error-updater-missing-signature-field = 缺少代码签名 { $field }
# $status is how the installer ended, in the system's words; $detail is its own output.
error-updater-package-failed = 软件包安装失败（{ $status }）：{ $detail }
# $status is how brew ended, in the system's words; $detail is its own output.
error-updater-brew-failed = Homebrew 命令失败（{ $status }）：{ $detail }
# $installed, $current, and $expected are release versions, such as 20260921.2.
error-updater-brew-stale = 刷新 Homebrew 后，已安装的 cask 版本为 { $installed }；它必须高于 { $current }，且不低于预期发行版 { $expected }
# $status is how the command ended, in the system's words.
error-updater-relaunch-failed = 无法准备 Dock 重新启动（{ $status }）
error-updater-io = 更新文件系统或管道 I/O 失败
error-updater-json = 更新请求 JSON 无效
error-updater-manifest-json = 更新清单无效
error-updater-release-json = GitHub 发行版元数据无效
error-updater-public-key = 更新公钥无效
error-updater-signature-length = 签名长度无效
error-updater-signature = 更新清单签名验证失败
error-updater-http = 更新 HTTPS 请求失败
error-updater-read-update = 读取更新失败
error-updater-read-archive = 读取归档失败
error-updater-write-archive = 写入归档失败
error-updater-create-archive = 创建更新归档失败
error-updater-sync-archive = 同步更新归档失败
error-updater-open-archive = 打开更新归档失败
error-updater-cancelled = 更新已取消
error-updater-validation-timeout = 更新验证超时
error-updater-helper-timeout = 更新辅助程序超时
error-updater-validation-encoding = 验证输出不是 UTF-8 编码
error-updater-effective-uid = 无法确定有效 UID
error-updater-unsafe-installation = 安装路径不安全或不归用户所有
error-updater-lock-contended = 另一个更新程序占用了此安装
error-updater-replacement-rollback = 替换失败；回滚失败；已保留恢复数据
error-updater-replacement-cleanup = 替换失败；清理备份失败；已保留恢复数据
error-updater-restart-recovery = 重启失败；已保留恢复数据
error-updater-record-outcome = 更新失败；无法记录恢复结果
error-updater-invalid-hex = 应为 64 个小写十六进制字符
error-updater-unsupported-target = 不支持此更新目标
error-updater-manifest-schema = 更新清单架构或版本无效
error-updater-manifest-asset-count = 更新清单资源数量无效
error-updater-manifest-asset = 更新资源名称无效或目标重复
error-updater-archive-size = 更新归档大小超出允许范围
error-updater-manifest-bounds = 清单大小或预期版本无效
error-updater-manifest-version = 更新清单版本与发行版不匹配
error-updater-untrusted-url = 更新 URL 不在允许的 HTTPS 主机范围内
error-updater-invalid-redirect = 更新重定向缺失或无效
error-updater-redirect-limit = 更新重定向次数过多
error-updater-response-limit = 更新响应超出大小限制
error-updater-metadata-limit = 发行版元数据超出大小限制
error-updater-unstable-release = GitHub 发行版不是稳定的 vYYYYMMDD.COUNTER 发行版
error-updater-no-published-release = GitHub 未列出已发布的 vYYYYMMDD.COUNTER 发行版
error-updater-release-asset-count = GitHub 发行版包含的资源过多
error-updater-release-asset = GitHub 发行版资源元数据无效
error-updater-current-version = 当前构建没有有效的发行版本
error-updater-release-version = 发行版本无效
error-updater-missing-signed-metadata = 发行版缺少已签名的更新元数据
error-updater-missing-package-metadata = 此发行版没有已签名的 Linux 软件包元数据。请从 Manual Releases 安装，或检查是否有更新的发行版
error-updater-unknown-package = 没有受支持的软件包管理器管理此可执行文件。请安装发行版 .deb、.rpm 或 Arch 软件包，或使用 HOME 下的独立副本
error-updater-package-changed = 准备更新时，已安装的软件包发生变化。请重新检查更新
error-updater-missing-policy-kit = 安装软件包需要 /usr/bin/pkexec 和运行中的桌面 PolicyKit 身份验证代理
error-updater-package-command = 无法启动软件包安装程序
error-updater-package-authorization = 软件包安装未获授权。请重试并批准系统身份验证提示
error-updater-package-elevation = 软件包辅助程序必须通过 PolicyKit 获得非 root 用户的授权
error-updater-unsafe-package-helper = 软件包更新需要可信且归 root 所有的 /usr/bin/herdr-gpui 和归 root 所有的安装程序存储目录
error-updater-package-version = 软件包管理器已完成，但安装版本与更新不匹配
error-updater-signed-metadata-size = 签名元数据大小无效
error-updater-missing-platform-asset = 发行版没有适用于此平台的更新
error-updater-archive-metadata = 已签名归档与 GitHub 发行版元数据不匹配
error-updater-host-chat-layout = 主机聊天归档未以其已签名清单开头
error-updater-host-chat-expanded = 主机聊天归档包含超出已签名构建范围的内容
error-updater-archive-exceeds-size = 更新归档超出签名指定的大小
error-updater-archive-digest = 更新归档大小或 SHA-256 不匹配
error-updater-offer-asset = 提供的更新资源与清单或平台不匹配
error-updater-missing-offer = 请先检查发行版，再下载
error-updater-missing-prepared = 请先下载并验证更新，再安装
error-updater-missing-validation-pipes = 缺少验证输出管道
error-updater-validation-output-limit = 更新验证输出超出限制
error-updater-relative-installation = 安装路径必须为绝对路径
error-updater-noncanonical-installation = 安装路径未经规范化
error-updater-symlinked-installation = 安装路径包含符号链接
error-updater-unsafe-mac-parent = macOS 安装目录的父目录必须归用户或 root 所有，且不能允许所有用户写入
error-updater-package-managed = 软件包管理器管理的安装无法自行更新
error-updater-unsafe-brew = Homebrew 安装不安全或不归用户所有
error-updater-brew-timeout = Homebrew 未及时完成
error-updater-brew-version = Homebrew 未报告已安装的 cask 版本
error-updater-missing-cask = Homebrew 已不再管理此安装
error-updater-relaunch-missing = Homebrew 未留下可运行的应用以供重启
error-updater-outside-home = Linux 独立安装的更新要求安装位置在 HOME 下
error-updater-missing-executable-parent = 可执行文件没有父目录
error-updater-not-standalone = 安装必须为普通的独立可执行文件
error-updater-local-build = 本地构建已禁用更新
error-updater-root-user = 不支持以 root 身份更新
error-updater-unsupported-platform = 不支持此安装平台
error-updater-not-herdr-bundle = 不是已安装的 Sheprd 或旧版 Herdr 应用
error-updater-missing-home = 未设置 HOME
error-updater-missing-installation-parent = 安装没有父目录
error-updater-not-executable = 已安装的文件不可执行
error-updater-missing-installation-name = 安装没有名称
error-updater-unsafe-lock = 更新锁不安全
error-updater-bundle-version = 应用包版本与签名清单不同
error-updater-bundle-identifier = 已安装或候选应用包的标识符不是 so.pen.herdr-gpui
error-updater-stale-request = 更新请求已过期，或不是更新的发行版
error-updater-archive-entry-limit = 归档条目过多
error-updater-archive-path = 归档路径不安全或重复
error-updater-linux-payload = Linux 归档必须且只能包含发行版可执行文件
error-updater-outside-bundle = 归档位于应用包之外
error-updater-expanded-archive-limit = 归档解压后超出限制
error-updater-missing-link-target = 缺少链接目标
error-updater-archive-symlink = 归档符号链接不安全
error-updater-directory-data = 目录包含数据
error-updater-missing-archive-parent = 归档缺少父目录
error-updater-payload-not-executable = 发行版文件不可执行
error-updater-archive-entry-type = 不支持此归档条目类型
error-updater-trailing-archive-data = 归档尾部存在额外数据
error-updater-archive-symlink-parent = 归档在符号链接指向的目录下写入
error-updater-missing-symlink-parent = 符号链接缺少父目录
error-updater-symlink-escape = 符号链接链超出应用包范围
error-updater-empty-archive = 更新归档为空
error-updater-bundle-not-executable = 应用包的可执行文件不可执行
error-updater-signing-identity-changed = 更新的代码签名身份发生变化
error-updater-unauthenticated-offer = 提供的更新与已验证清单不同
error-updater-restart-arguments-limit = 重启参数超出限制
error-updater-request-limit = 更新请求过大
error-updater-malformed-request = 更新请求格式错误
error-updater-missing-control-pipe = 缺少辅助程序控制管道
error-updater-helper-owner-stopped = 更新辅助程序的所有者已停止
error-updater-missing-helper-output = 缺少辅助程序标准输出
error-updater-helper-not-ready = 更新辅助程序未就绪
error-updater-recovery-exists = 恢复路径已存在
error-updater-missing-destination-parent = 目标没有父目录
error-updater-recovery-changed = 安装或备份已发生变化；已保留恢复数据
error-updater-stage-location = 暂存位置不在安装目录旁
error-updater-stage-permissions = 暂存位置不是私有的
error-updater-commit-barrier = 更新提交屏障超时或断开
error-updater-not-committed = 更新未提交
error-updater-installation-changed = 安装在更新期间发生变化
error-updater-missing-installer-metadata = 此发行版没有已签名的 Windows 安装程序元数据。请从 GitHub 下载，或检查是否有更新的发行版
error-updater-start = 无法启动更新程序
error-updater-worker-stopped = 更新工作线程已停止
error-updater-cancel-unacknowledged = 更新工作线程无法确认取消请求

# Why App Updates never checks, after "In-app updates unavailable:" (update-panel-disabled).
error-updater-disabled-local-build = 应用内更新需要嵌入更新验证密钥的发行版构建。本地构建和测试夹具从不自动检查更新。
error-updater-disabled-platform = 此平台没有可用的独立更新程序。请使用软件包管理器或下载受支持的发行版。
# Starts lowercase, as it follows a colon.
error-updater-disabled-secondary = 此进程中的另一个窗口负责应用更新。请使用最先打开的窗口。

# Windows only: why the update installer could not be checked or started.
error-updater-windows-location = 应用内更新会替换安装在 %LOCALAPPDATA%\Programs\Herdr UI 中的副本，而当前副本从其他位置运行。请改为从 GitHub 下载新发行版
error-updater-windows-local-app-data = 未设置 %LOCALAPPDATA%，因此无法找到已安装的副本
error-updater-windows-missing-publisher = 此构建未指定 Windows 发布者，无法据此检查更新安装程序。请改为从 GitHub 下载新发行版
error-updater-windows-installer-path = 更新安装程序的路径无法传递给 Windows
# $code is Windows' error code in hexadecimal, such as 0x800b0100.
error-updater-windows-untrusted = Windows 不信任更新安装程序的签名（{ $code }）
error-updater-windows-missing-signer = Windows 已验证更新安装程序，但未指定签名者
# $found is the name on the installer's signature, in quotes.
error-updater-windows-signer = 更新安装程序由 { $found } 签名，而非 Sheprd 的发布者
error-updater-windows-launch = 无法启动更新安装程序
