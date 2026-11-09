# Settings > Cloud devices > Azure. Size, region, group, and machine names
# come from Azure and the user and stay as they are. $kind is `vm` or
# `sandbox`, for what kind of machine a device is.

settings-cloud-azure-note = 将一个 Azure 订阅中的虚拟机和 Container Apps 沙箱用作设备。虚拟机通过 SSH 连接；沙箱通过 Azure 数据平面连接。

## The account's fields, each a label and its placeholder.

settings-cloud-azure-subscription = 订阅 ID
settings-cloud-azure-subscription-placeholder = Azure 订阅 UUID
settings-cloud-azure-group = 资源组
settings-cloud-azure-group-placeholder = 默认：herdr-devices
settings-cloud-azure-location = 位置
settings-cloud-azure-location-placeholder = 默认：centralus
settings-cloud-azure-vm-size = 虚拟机规格
settings-cloud-azure-vm-size-placeholder = 默认：Standard_D2plds_v6
settings-cloud-azure-auto-stop = 自动停止
# "never" and the times are what the field takes; keep them as they are.
settings-cloud-azure-auto-stop-placeholder = never，或空闲虚拟机被删除前的空闲时长（如 30m、1h、2h）
settings-cloud-azure-tenant = 租户 ID
settings-cloud-azure-tenant-placeholder = 可选的服务主体租户 UUID
settings-cloud-azure-sandbox-group = 沙箱组
settings-cloud-azure-sandbox-group-placeholder = 默认：herdr-sandboxes
settings-cloud-azure-sandbox-region = 沙箱区域
settings-cloud-azure-sandbox-region-placeholder = 默认：与位置相同
settings-cloud-azure-sandbox-image = 沙箱镜像
settings-cloud-azure-sandbox-image-placeholder = 公共磁盘镜像。默认：ubuntu
settings-cloud-azure-client-id = 客户端 ID
settings-cloud-azure-client-id-placeholder = 可选的服务主体应用 UUID
settings-cloud-azure-secret = 客户端密钥
settings-cloud-azure-secret-placeholder = 客户端密钥（已遮蔽）

## How the account signs in.

settings-cloud-azure-cli-detected = 已检测到 Azure CLI (`az`)。输入订阅 ID，或点击保存以使用当前 CLI 账号。
settings-cloud-azure-not-configured = 未配置。请输入订阅 ID 和凭据，然后保存。
settings-cloud-azure-signed-in-cli = 已通过当前 Azure CLI (`az`) 账号验证身份。
settings-cloud-azure-signed-in-secret = 已通过保存的服务主体客户端密钥验证身份。
settings-cloud-azure-signed-in-environment = 已通过 HERDR_AZURE_CLIENT_SECRET 验证身份。
settings-cloud-azure-credential-missing = 订阅已配置。添加客户端密钥或登录 `az` CLI 以连接。

## New VM and New sandbox.

settings-cloud-azure-new-vm = 新建虚拟机
settings-cloud-azure-create-vm = 创建虚拟机
settings-cloud-azure-creating-vm = 正在创建 Azure 虚拟机 { $name }。设备选择器中会显示进度。
settings-cloud-azure-no-window-vm = 请打开 Sheprd 主窗口以创建虚拟机。
settings-cloud-azure-new-sandbox = 新建沙箱
settings-cloud-azure-create-sandbox = 创建沙箱
settings-cloud-azure-creating-sandbox = 正在创建 Azure 沙箱 { $name }。设备选择器中会显示进度。
settings-cloud-azure-no-window-sandbox = 请打开 Sheprd 主窗口以创建沙箱。
settings-cloud-azure-vm-sizes-note = 新虚拟机将操作系统磁盘保存在虚拟机本地存储中，因此无需支付磁盘费用；自动停止会删除空闲虚拟机，请将工作保存在 Git 中。若 Azure 向此订阅提供 Spot，虚拟机将以 Spot 方式运行，Azure 在需要回收容量时可能删除 Spot 虚拟机；否则按常规价格计费。以下为当前 { $location } 区域的 Linux 标价，单位为美元：Spot 价格会波动。
settings-cloud-azure-sizes-unknown = 保存账号并连接成功后显示规格和价格。
settings-cloud-azure-size-no-local-disk = 无本地存储：使用 Standard SSD 磁盘，删除前持续计费
settings-cloud-azure-size-not-offered = { $location } 不提供此规格
# Hourly and monthly prices, as Azure lists them.
settings-cloud-azure-price-spot-regular = Spot { $spot } · 常规 { $regular }
settings-cloud-azure-price-spot = Spot { $spot }
settings-cloud-azure-price-regular = 常规 { $regular }
settings-cloud-azure-size-other = 其他
settings-cloud-azure-size-other-detail = 区域提供的任意规格
settings-cloud-azure-size-use = 使用此规格
settings-cloud-azure-sandbox-sizes-note = 运行时按 { $location } 的 Container Apps 费率按秒计费；暂停的沙箱不收取 CPU 或内存费用。
settings-cloud-azure-sandbox-sizes-unknown = 每个 vCPU 对应 2 GiB 内存和 20 GiB 磁盘。
# $size is the size's vCPUs and memory, $disk its disk in GiB, $price what
# it costs an hour.
settings-cloud-azure-sandbox-size = { $size } · { $disk } GiB 磁盘
settings-cloud-azure-sandbox-price = { $size } · { $disk } GiB 磁盘 · 运行时 { $price }
settings-cloud-azure-vcpu = { $cores } vCPU

## Azure devices.

settings-cloud-azure-devices = Azure 设备
settings-cloud-azure-remove-note = 移除设备会在 Azure 中删除该设备及其磁盘和 IP。旁边提供的“仅从 Sheprd 移除”会将其保留在 Azure 中，继续计费。
settings-cloud-azure-device = { $kind ->
        [vm] { $group } 中的虚拟机
       *[sandbox] { $group } 中的沙箱
    }
settings-cloud-azure-device-size = { $kind ->
        [vm] 虚拟机 · { $group } 中的 { $size }
       *[sandbox] 沙箱 · { $group } 中的 { $size }
    }
settings-cloud-azure-delete = { $kind ->
        [vm] 删除虚拟机
       *[sandbox] 删除沙箱
    }
settings-cloud-azure-delete-vm-warning = 删除会在此处和 Azure 中移除虚拟机 { $name } 及其磁盘、公网 IP 和网络。文件不会保留，此操作无法撤销。“仅从 Sheprd 移除”会将其保留在 Azure 中，继续计费。
settings-cloud-azure-delete-sandbox-warning = 删除会在此处和 Azure 中移除沙箱 { $name }。文件不会保留，此操作无法撤销。“仅从 Sheprd 移除”会将其保留在 Azure 中，继续计费。
settings-cloud-azure-destroy-contacting = 正在联系 Azure…
settings-cloud-azure-destroy-vm = 正在删除虚拟机及其磁盘…
settings-cloud-azure-destroy-leftovers = 正在删除网络和 IP…
settings-cloud-azure-destroy-sandbox = 正在删除沙箱…
