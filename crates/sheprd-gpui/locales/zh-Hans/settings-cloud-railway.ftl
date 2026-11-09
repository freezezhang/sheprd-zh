# Settings > Cloud devices > Railway: no account, only the SSH key new VMs
# are created with. Paths, key names, and machine names stay as they are.

settings-cloud-railway-note = 使用下方 SSH 密钥从 railway.new 创建临时虚拟机。
settings-cloud-railway-unavailable = Windows 上无法使用云设备。
settings-cloud-railway-key = SSH 密钥
settings-cloud-railway-source-generate = 生成新密钥
settings-cloud-railway-source-existing = 使用现有密钥
settings-cloud-railway-key-name = 密钥名称
# What a key's name may be; .pub is the public key's file extension.
settings-cloud-railway-name-rule = 使用 1 到 64 个字母、数字、点、下划线或连字符，不能以点或连字符开头，也不能以 .pub 结尾。
# Where a generated key goes: $folder is a folder, $name the key's file name.
settings-cloud-railway-key-location = 创建 { $folder }/{ $name } 和 { $name }.pub。
settings-cloud-railway-key-location-no-ssh = 没有 ~/.ssh 文件夹，因此将创建 { $folder }/{ $name } 和 { $name }.pub。
settings-cloud-railway-key-location-checking = 正在检查密钥存放位置…
settings-cloud-railway-generate = 生成密钥
settings-cloud-railway-key-created = 已创建 { $path }。
settings-cloud-railway-key-path = 私钥路径
settings-cloud-railway-key-path-note = 此文件永远不会被更改或删除。受密码短语保护的密钥需要其旁边存在 .pub 文件，且已加载到 SSH agent。
settings-cloud-railway-browse = 浏览…
# The title of the system file dialog.
settings-cloud-railway-choose-key = 选择 SSH 私钥
settings-cloud-railway-install = 虚拟机缺少 Herdr 时安装
settings-cloud-railway-create = 连接并初始化
settings-cloud-railway-busy = 请等待当前 Railway 操作完成。
settings-cloud-railway-key-needed = 请生成密钥，或输入现有密钥的路径。
settings-cloud-railway-connecting = 正在连接 { $name }。设备选择器会显示进度。
settings-cloud-railway-no-window = 请打开 Sheprd 主窗口以初始化虚拟机。

## Railway devices: each one's machine, then the key it uses.

settings-cloud-railway-devices = Railway 设备
settings-cloud-railway-device = { $machine } · { $key }
settings-cloud-railway-device-key-missing = { $machine } · { $key } · 密钥文件缺失
