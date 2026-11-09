# Asking before creating the cloud machines a command asked for.
# $provider is a cloud provider, such as Coder; $kind is what it calls one
# machine, in English: machine, sandbox, workspace, container, VM, or sprite.

cloud-create-title = { $count ->
        [one] 创建 { $count } 个 { $provider } { $kind ->
            [machine] 云主机
            [sandbox] 沙箱
            [workspace] 工作区
            [container] 容器
            [VM] 虚拟机
            [sprite] Sprite
           *[other] { $kind }
        }？
       *[other] 创建 { $count } 个 { $provider } { $kind ->
            [machine] 云主机
            [sandbox] 沙箱
            [workspace] 工作区
            [container] 容器
            [VM] 虚拟机
            [sprite] Sprite
           *[other] { $kind }
        }？
    }
# A Coder workspace's template and preset, each named or the default.
cloud-create-template-preset = 使用模板 { $template } 和预设 { $preset }。
cloud-create-template-default-preset = 使用模板 { $template } 及其默认预设。
cloud-create-only-template-preset = 使用此部署的唯一模板和预设 { $preset }。
cloud-create-only-template-default-preset = 使用此部署的唯一模板及其默认预设。
cloud-create-install = 将在尚未安装 Herdr 的设备上安装 Herdr。
cloud-create-no-install = 不会安装 Herdr；缺少 Herdr 的设备会失败。
cloud-create-setup = 每个设备就绪前都会运行 [cloud] 设置脚本。
cloud-create-no-setup = 不会运行设置脚本。
cloud-create-cost = 此操作由命令请求。{ $provider } 将对每个设备持续计费，直至其被销毁。
cloud-create-cancel = 取消
cloud-create-submit = 创建 { $count } 个
# The notification once the batch ends.
cloud-create-done-title = 云设备已创建
cloud-create-done = { $total ->
        [one] { $total } 个新云设备中有 { $ready } 个已就绪。请在设备选择器中选择。
       *[other] { $total } 个新云设备中有 { $ready } 个已就绪。请在设备选择器中选择。
    }
# $device is the first failed device's name.
cloud-create-done-failed = { $total ->
        [one] { $total } 个新云设备中有 { $ready } 个已就绪。请在设备选择器中选择。{ $failed } 个失败。{ $device }：{ $error }
       *[other] { $total } 个新云设备中有 { $ready } 个已就绪。请在设备选择器中选择。{ $failed } 个失败。{ $device }：{ $error }
    }
cloud-create-unknown-error = 未知错误
