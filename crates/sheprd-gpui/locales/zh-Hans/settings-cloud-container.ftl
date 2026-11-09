# Settings > Cloud devices > Container. Engine names (Docker, Podman), their
# versions, and container names stay as they are.

settings-cloud-container-note = 在本机的 Docker 或 Podman 引擎上创建容器并用作设备。每个容器都有独立的主目录卷，以及 CPU、内存和进程限制，并以非特权用户运行智能体，无法访问本机文件。容器共享本机内核：对于不可信的代码，请改用虚拟机服务商。
settings-cloud-container-checking = 正在检查 Docker 或 Podman…
settings-cloud-container-engine-running = { $engine } { $version } 正在运行。

## The engine's fields, each a label and, when not a default value, its placeholder.

settings-cloud-container-engine = 引擎
# "docker" and "podman" are what the field takes; keep them as they are.
settings-cloud-container-engine-placeholder = docker 或 podman；留空则使用首个已安装的引擎
settings-cloud-container-image = 镜像
settings-cloud-container-cpus = CPU 数量
settings-cloud-container-memory = 内存
settings-cloud-container-auto-stop = 自动停止
# "never" and the times are what the field takes; keep them as they are.
settings-cloud-container-auto-stop-placeholder = never；或 30m、2h：所有智能体都停止工作达到该时长后停止

## New container and Containers.

settings-cloud-container-new = 新建容器
settings-cloud-container-new-note = 使用自动生成的名称创建容器，必要时先拉取镜像，并在 Herdr 开始运行后将其添加为设备。
settings-cloud-container-install = 在其中安装 Herdr
settings-cloud-container-create = 创建容器
settings-cloud-container-no-window = 请打开 Sheprd 主窗口以创建容器。
settings-cloud-container-devices = 容器
settings-cloud-container-devices-note = 移除只会忘记容器，将其保留在引擎中。要连同文件一起删除，请使用其侧边栏菜单中的“移除设备…”，该操作会先检查是否有未推送的工作。
settings-cloud-container-stop = 停止
# A container's row: the engine it runs on, then its state.
settings-cloud-container-running = { $engine } · 运行中
settings-cloud-container-stopped = { $engine } · 已停止
settings-cloud-container-missing = { $engine } · 引擎中不存在
settings-cloud-container-unreachable = { $engine } · 无法连接引擎
settings-cloud-container-unsaved = 未在此处保存
settings-cloud-container-unsaved-note = 这些容器由 Sheprd 创建，但没有对应设备，例如创建过程中退出后可能出现此情况。添加后即可使用，也可随后通过侧边栏菜单删除。
settings-cloud-container-adopt = 添加
