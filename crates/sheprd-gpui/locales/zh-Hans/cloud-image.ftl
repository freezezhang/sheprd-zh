# Building a project's sandbox image ahead of time, from its
# .herdr/sandbox/Dockerfile or dev container. $provider is the provider's
# name; $checkout names the project's checkout.

cloud-image-ready = { $provider } 镜像已就绪
# $noun is a key naming what the provider calls its machines; translate
# each variant, not the keys.
cloud-image-ready-detail = { $checkout } 的新{ $noun ->
        [VM] 虚拟机
        [container] 容器
        [sandbox] 沙箱
        [sprite] Sprite
        [workspace] 工作区
       *[machine] 云主机
    }将从此镜像启动。
cloud-image-no-recipe = 没有可构建的 { $provider } 镜像
cloud-image-no-recipe-detail = { $checkout } 中没有可用于构建的 .herdr/sandbox/Dockerfile 或开发容器。
cloud-image-failed = { $provider } 镜像构建失败
# $error says why.
cloud-image-failed-detail = { $checkout }：{ $error }
