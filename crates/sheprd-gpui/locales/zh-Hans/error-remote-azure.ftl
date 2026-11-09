# Azure VMs and Container Apps sandboxes as cloud devices. $detail is
# Azure's own text (or the Azure CLI's), kept as it is; $error is the
# failure underneath.

error-remote-azure-missing-subscription = Azure 需要订阅 ID。请在“设置 > 云设备”中配置。
error-remote-azure-missing-credentials = Azure 需要凭据（客户端密钥或 Azure CLI 登录）。
error-remote-azure-authentication = Azure 身份验证失败：{ $detail }
error-remote-azure-forbidden = Azure 拒绝访问：{ $detail }
# $code is the HTTP status code, such as 500.
error-remote-azure-status = Azure API 返回 HTTP { $code }：{ $detail }
error-remote-azure-network = Azure 网络请求失败或超时：{ $error }
error-remote-azure-read = 无法在大小或时间限制内读取 Azure 响应。
error-remote-azure-size = Azure 响应超过大小限制。
error-remote-azure-json = Azure JSON 响应无效。
error-remote-azure-header = Azure HTTP 请求头无效。
error-remote-azure-vm = Azure 虚拟机失败：{ $detail }
error-remote-azure-deleted = Azure 虚拟机已删除。
error-remote-azure-start-timeout = Azure 虚拟机未在 10 分钟内就绪。
error-remote-azure-sandbox = Azure 沙箱失败：{ $detail }
error-remote-azure-sandbox-deleted = Azure 沙箱已删除。
error-remote-azure-sandbox-timeout = Azure 沙箱未在 5 分钟内就绪。
error-remote-azure-delete-timeout = Azure 未在 10 分钟内完成删除机器。
error-remote-azure-stream = Azure 沙箱 shell 流失败。
error-remote-azure-stream-header = Azure 沙箱 shell 流头无效。
error-remote-azure-stream-closed = Azure 沙箱 shell 流在命令完成前关闭。
error-remote-azure-stream-message = Azure 沙箱 shell 流发送了此应用无法识别的数据。
error-remote-azure-tls = 无法为 Azure 沙箱 shell 流设置 TLS。
error-remote-azure-executable = 无法找到此应用的可执行文件以中继沙箱 shell。
error-remote-azure-cancelled = 已取消。
error-remote-azure-gateway = Azure 返回了此应用无法识别的 SSH 连接数据。
error-remote-azure-ssh-missing = Azure 设备需要 PATH 中存在 ssh 和 ssh-keygen；其中一个无法运行。
error-remote-azure-ssh-keygen = 生成 Azure 设备 SSH 密钥失败。
error-remote-azure-az-missing = 在 PATH 中未找到 Azure CLI（az）。
error-remote-azure-az-failed = Azure CLI 命令失败：{ $detail }
error-remote-azure-process = 无法运行连接机器的命令。
error-remote-azure-storage = 无法更新保存的 Azure 凭据：{ $error }
# $id is the machine's ID at Azure.
error-remote-azure-save-device = 无法保存云设备 { $id }：{ $error }
error-remote-azure-account = 设置中的 Azure 账号与此已保存设备不一致。
error-remote-azure-not-running = Azure 机器未运行；连接时会启动它。
# Azure has none of the machine size asked for, at that priority or region.
error-remote-azure-sku-not-available = Azure 没有此规格的可用容量：{ $detail }
