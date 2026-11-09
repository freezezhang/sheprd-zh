# Failures every cloud provider shares: the saved cloud devices, sandbox
# images built from a project's recipe, and the exec stream the app relays a
# sandbox's shell through. $path is a file, $error is the system's text.

error-remote-cloud-catalog = 无法更新 { $path }：{ $error }
error-remote-cloud-json = 保存的云设备无效。
# $path is the saved cloud devices file's name.
error-remote-cloud-invalid-catalog = { $path } 无效。
error-remote-cloud-invalid-device = 云设备无效。
error-remote-cloud-invalid-target = 云目标无效。
error-remote-cloud-missing = 该云设备已不再保存。
error-remote-cloud-state-directory = 没有用于保存云设备的状态目录。
# $worker selects the background worker that stopped.
error-remote-cloud-worker = { $worker ->
    [destroy] 云设备销毁工作线程已停止。
    [image-build] 云镜像构建工作线程已停止。
    [image-reset] 云镜像重置工作线程已停止。
    [job] 云任务工作线程已停止。
    [settings] 云设置工作线程已停止。
   *[setup] 云初始化工作线程已停止。
    [sign-in] 云登录工作线程已停止。
}
error-remote-cloud-process = 无法运行连接机器的命令。
error-remote-cloud-cancelled = 已取消。
# $detail is the tail of what the installer or the probe printed on the
# machine.
error-remote-cloud-install = 安装 Herdr 失败：{ $detail }
error-remote-cloud-install-missing = 安装 Herdr 失败：安装程序已完成，但预期路径中没有 Herdr
error-remote-cloud-install-no-curl = 安装 Herdr 失败：机器上没有 curl；请将其添加到镜像中，或在机器上手动安装 Herdr
error-remote-cloud-install-no-output = 安装 Herdr 失败：安装程序未完成
error-remote-cloud-install-unreachable = 安装 Herdr 失败：远程命令无法连接机器
# Herdr is missing and installing it was declined. $machine is the cloud
# machine's name; $retry says how the provider's setup offers to install
# it. "Install Herdr" and "Finish setup" are the setup form's controls.
error-remote-cloud-install-not-installed = 安装 Herdr 失败：{ $machine } 未安装 Herdr；{ $retry ->
        [add] 请安装后重试
        [allow] 请允许安装后重试
        [finish-setup] 请启用“安装 Herdr”并使用“完成初始化”
       *[enable] 请启用“安装 Herdr”后重试
    }
error-remote-cloud-install-not-installed-unnamed = 安装 Herdr 失败：机器未安装 Herdr；{ $retry ->
        [add] 请安装后重试
        [allow] 请允许安装后重试
        [finish-setup] 请启用“安装 Herdr”并使用“完成初始化”
       *[enable] 请启用“安装 Herdr”后重试
    }
error-remote-cloud-install-timeout = 安装 Herdr 未在 5 分钟内完成。
error-remote-cloud-unavailable = Windows 上无法使用云设备。

error-remote-cloud-image-busy = 此镜像的另一项构建正在运行；请等待其完成。
error-remote-cloud-image-cancelled = 已取消。
error-remote-cloud-image-catalog = 无法更新 { $path }：{ $error }
# $provider is a cloud provider's name, such as Daytona. COPY and ADD are
# Dockerfile instructions.
error-remote-cloud-image-context = { $provider } 尚无法将文件复制到镜像：请移除构建配方中的 COPY 和 ADD 行，或使用容器。
error-remote-cloud-image-devcontainer = 开发容器定义不是有效的 JSON。
# $path is the sandbox image records file's name.
error-remote-cloud-image-field-catalog = { $path } 无效。
error-remote-cloud-image-field-context-path = 构建上下文之外的文件路径无效。
error-remote-cloud-image-field-devcontainer-image = 开发容器的镜像无效。
error-remote-cloud-image-field-file-name = 非 UTF-8 文件名无效。
error-remote-cloud-image-field-projects = 保存沙箱镜像的项目数量过多。
error-remote-cloud-image-field-project-path = 项目之外的路径无效。
error-remote-cloud-image-host = 无法从项目所在主机读取构建配方。
error-remote-cloud-image-json = 沙箱镜像记录无效。
# $path is a file in the project, such as .devcontainer/Dockerfile.
error-remote-cloud-image-missing = 构建配方中指定的 { $path } 不存在于项目中。
error-remote-cloud-image-state-directory = 没有用于沙箱镜像的状态目录。
error-remote-cloud-image-too-large = 项目构建配方的文件数量超过镜像构建限制。
error-remote-cloud-image-truncated = 读取时项目构建配方发生了变化；请重试。
error-remote-cloud-image-unknown = 此应用没有该项目的镜像记录。
error-remote-cloud-image-unsupported-compose = 此项目的构建配方使用 Docker Compose 定义的开发容器，沙箱镜像不支持此方式。
error-remote-cloud-image-unsupported-no-build = 此项目的构建配方使用既无镜像也无 Dockerfile 的开发容器，沙箱镜像不支持此方式。
error-remote-cloud-image-unsupported-provider = 此项目的构建配方使用不存储镜像的服务商，沙箱镜像不支持此方式。

error-remote-cloud-socket-url = exec 流地址无效。
error-remote-cloud-socket-connect = 无法连接 exec 流。
error-remote-cloud-socket-tls = exec 流的 TLS 配置失败。
error-remote-cloud-socket-stream = exec 流失败。
error-remote-cloud-socket-header = exec 流头无效。
error-remote-cloud-socket-header-name = exec 流头名称无效。
error-remote-cloud-socket-closed = exec 流在命令完成前关闭。

# What a cloud provider refused, for every provider. $key is a setting such
# as daytona.api_url or an environment variable, as written. Each $value
# branch is a whole sentence; Azure, Boat, boxd, Coder, Daytona, OpenSandbox,
# and Sprites are product names, and execd is a program's name.
error-remote-cloud-value-invalid-key = { $key }无效。
error-remote-cloud-value-invalid = { $value ->
   *[account] 账号无效。
    [azure-access-token] Azure 访问令牌无效。
    [azure-client-secret] Azure 客户端密钥无效。
    [azure-device-account] 已保存的 Azure 设备账号无效。
    [azure-sandbox-endpoint] Azure 沙箱端点无效。
    [azure-sandbox-id] Azure 沙箱 ID 无效。
    [azure-ssh-public-key] Azure SSH 公钥无效。
    [boat-api-key] Boat API 密钥无效。
    [boat-auto-stop] boat.auto_stop（never 或 1–2592000 秒）无效。
    [boat-pending] Boat 待处理创建请求无效。
    [boat-pending-path] Boat 待处理路径无效。
    [boat-pending-size] Boat 待处理创建规格无效。
    [boat-sandbox-id] Boat 沙箱 ID 无效。
    [boat-ssh-private-key] Boat SSH 私钥无效。
    [boat-ssh-public-key] Boat SSH 公钥无效。
    [boxd-api-key] boxd API 密钥无效。
    [boxd-machine] boxd 机器无效。
    [coder-identifier] Coder 标识符无效。
    [coder-workspace] Coder 工作区无效。
    [container-engine] 容器引擎无效。
    [daytona-api-key] Daytona API 密钥无效。
    [daytona-sandbox-id] Daytona 沙箱 ID 无效。
    [daytona-snapshot] Daytona 快照名称无效。
    [exec-session-id] Exec 会话 ID 无效。
    [execd-endpoint] Execd 端点无效。
    [opensandbox-api-key] OpenSandbox API 密钥无效。
    [remote-command] 远程命令无效。
    [sandbox-id] 沙箱 ID 无效。
    [sprite-name] Sprite 名称无效。
    [sprite-prefix] Sprite 前缀无效。
    [sprites-api-token] Sprites API 令牌无效。
    [workspace-name] 工作区名称无效。
}
error-remote-cloud-value-encoding-key = { $key }必须为 UTF-8。
error-remote-cloud-value-encoding = { $value ->
   *[account] 账号必须为 UTF-8。
    [azure-access-token] Azure 访问令牌必须为 UTF-8。
    [azure-client-secret] Azure 客户端密钥必须为 UTF-8。
    [azure-device-account] 已保存的 Azure 设备账号必须为 UTF-8。
    [azure-sandbox-endpoint] Azure 沙箱端点必须为 UTF-8。
    [azure-sandbox-id] Azure 沙箱 ID 必须为 UTF-8。
    [azure-ssh-public-key] Azure SSH 公钥必须为 UTF-8。
    [boat-api-key] Boat API 密钥必须为 UTF-8。
    [boat-auto-stop] boat.auto_stop（never 或 1–2592000 秒）必须为 UTF-8。
    [boat-pending] Boat 待处理创建请求必须为 UTF-8。
    [boat-pending-path] Boat 待处理路径必须为 UTF-8。
    [boat-pending-size] Boat 待处理创建规格必须为 UTF-8。
    [boat-sandbox-id] Boat 沙箱 ID 必须为 UTF-8。
    [boat-ssh-private-key] Boat SSH 私钥必须为 UTF-8。
    [boat-ssh-public-key] Boat SSH 公钥必须为 UTF-8。
    [boxd-api-key] boxd API 密钥必须为 UTF-8。
    [boxd-machine] boxd 机器必须为 UTF-8。
    [coder-identifier] Coder 标识符必须为 UTF-8。
    [coder-workspace] Coder 工作区必须为 UTF-8。
    [container-engine] 容器引擎必须为 UTF-8。
    [daytona-api-key] Daytona API 密钥必须为 UTF-8。
    [daytona-sandbox-id] Daytona 沙箱 ID 必须为 UTF-8。
    [daytona-snapshot] Daytona 快照名称必须为 UTF-8。
    [exec-session-id] Exec 会话 ID 必须为 UTF-8。
    [execd-endpoint] Execd 端点必须为 UTF-8。
    [opensandbox-api-key] OpenSandbox API 密钥必须为 UTF-8。
    [remote-command] 远程命令必须为 UTF-8。
    [sandbox-id] 沙箱 ID 必须为 UTF-8。
    [sprite-name] Sprite 名称必须为 UTF-8。
    [sprite-prefix] Sprite 前缀必须为 UTF-8。
    [sprites-api-token] Sprites API 令牌必须为 UTF-8。
    [workspace-name] 工作区名称必须为 UTF-8。
}
