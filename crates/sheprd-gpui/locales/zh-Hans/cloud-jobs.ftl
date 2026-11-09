# A cloud machine being added: the notice when it is ready or failed.
# $provider is the provider's name. $noun is a key naming what the provider
# calls its machines; translate each variant, not the keys. $device is the
# machine's name.

cloud-jobs-ready = { $provider } { $noun ->
        [VM] 虚拟机
        [container] 容器
        [sandbox] 沙箱
        [sprite] Sprite
        [workspace] 工作区
       *[machine] 机器
    } 已就绪
# $setup is "yes" when a setup script runs once it connects.
cloud-jobs-ready-detail =
    { $setup ->
        [yes] { $device } 已就绪。在设备选择器中选择它；连接后，其初始化脚本会在新标签页中运行。
       *[no] { $device } 已就绪。在设备选择器中选择它即可开始工作。
    }
cloud-jobs-failed = { $provider } { $noun ->
        [VM] 虚拟机
        [container] 容器
        [sandbox] 沙箱
        [sprite] Sprite
        [workspace] 工作区
       *[machine] 机器
    } 初始化失败
# $error says why.
cloud-jobs-failed-detail = { $device }：{ $error }
