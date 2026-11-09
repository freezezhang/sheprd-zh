# Settings > Cloud devices: what the page and every provider's card say
# around their own fields. Provider, machine, region, size, and image names
# come from the providers and stay as they are. The section and the New
# device setup card take their titles from settings.ftl.

settings-cloud-unavailable = Windows 不支持云设备。仍可在此编辑账号供其他系统使用。
settings-cloud-remove = 移除
settings-cloud-none-yet = 暂无。

## Shared by the provider cards.

settings-cloud-checking = 正在检查…
# A provider card's title, for a provider still being tried out.
settings-cloud-experimental = { $provider }（实验性）
settings-cloud-save = 保存
settings-cloud-cancel = 取消
settings-cloud-install-herdr = 未安装时安装 Herdr
settings-cloud-install-herdr-in-it = 其中未安装时安装 Herdr
settings-cloud-new-sandbox = 新建沙盒
settings-cloud-create-sandbox = 创建沙盒
settings-cloud-finish-setup = 完成设置
# A job the main window runs; $name is the new device's name.
settings-cloud-creating = 正在创建 { $name }。设备选择器中会显示进度。
settings-cloud-setting-up = 正在设置 { $name }。设备选择器中会显示进度。
settings-cloud-no-window-sandbox = 请打开 Sheprd 主窗口以创建沙盒。
# An account's API key or token, kept in the credential store.
settings-cloud-api-key = API 密钥
settings-cloud-forget-key = 遗忘密钥
settings-cloud-key-saved = 已保存。输入新密钥可替换。
settings-cloud-key-missing = 未保存 API 密钥。
settings-cloud-key-unreadable = 无法读取 API 密钥：{ $error }
settings-cloud-key-unusable = 无法使用 API 密钥：{ $error }
settings-cloud-key-store-unavailable = 凭据存储不可用。仍可移除已保存的设备。
# The default among size or image choices; $choice is its name.
settings-cloud-default-choice = { $choice }（默认）
# Deleting a device's machine at its provider; $name is the device's name.
settings-cloud-remove-ask = 移除…
settings-cloud-remove-from-herdr = 仅从 Sheprd 移除
settings-cloud-deleted = 已删除 { $name }。
settings-cloud-delete-failed = 无法删除 { $name }：{ $error }

## New device setup.

settings-cloud-setup-run = 连接后运行设置脚本
settings-cloud-setup-note = 新云设备首次连接时，在设置标签页中运行一次：先安装此处启用的智能体，再运行配置文件 [cloud] 中的设置脚本。服务商配置表（如 [cloud.coder]）可分别替代这两项。
# $agent is the agent's product name, such as Claude Code.
settings-cloud-setup-install = 安装 { $agent }
settings-cloud-setup-none = 你尚未添加设置脚本。
# Under the first lines of the user's script, how many more it has.
settings-cloud-setup-more = { $count ->
        [one] … 还有 { $count } 行
       *[other] … 还有 { $count } 行
    }
settings-cloud-setup-edit = 在配置文件中编辑设置脚本

## Images: each project's sandbox image at a provider.

settings-cloud-images = 镜像
# $provider is the provider's config key, which picks what it calls a machine.
settings-cloud-images-note = { $provider ->
        [daytona] 各项目的镜像由其 .herdr/sandbox/Dockerfile 或开发容器构建，并加入 Herdr。项目的新沙盒从该镜像启动；构建配置更改后会生成新镜像。可通过工作区菜单的“构建沙盒镜像”提前构建。
       *[other] 各项目的镜像由其 .herdr/sandbox/Dockerfile 或开发容器构建，并加入 Herdr。项目的新容器从该镜像启动；构建配置更改后会生成新镜像。可通过工作区菜单的“构建沙盒镜像”提前构建。
    }
# $project is the project's name, $path its folder.
settings-cloud-image-build-error = { $project }：{ $error } 请在窗口中打开 { $path } 以构建其镜像。
settings-cloud-image-no-window = 请打开 Sheprd 主窗口以构建镜像。
# $image is the image's tag; $built when it was built, an ago- message.
settings-cloud-image-ready = 已就绪 · { $image } · 构建于{ $built }
settings-cloud-image-failed = 构建失败于{ $built }
settings-cloud-image-log = 日志
settings-cloud-image-hide-log = 隐藏日志
settings-cloud-image-build = 立即构建
settings-cloud-image-reset = 重置
settings-cloud-image-delete = 删除镜像
settings-cloud-image-reset-confirm = 删除此处的镜像；此项目的下一台新机器将重新构建。点击“删除镜像”以确认。
