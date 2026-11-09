# Local containers run by Docker or Podman as cloud devices. $engine is the
# program, docker or podman. $name is a container's or volume's name.
# [container] is the config table; engine and max_containers are its keys.

error-remote-container-no-engine = 未找到 docker 或 podman。请安装其中一个，或设置 [container] engine。
error-remote-container-spawn = 无法运行 { $engine }。
# $action is the engine's command that failed, such as pull or inspect;
# $detail is the end of the engine's own error output.
error-remote-container-failed = { $engine } { $action } 失败：{ $detail }
error-remote-container-timeout = { $engine } { $action } 未按时完成。
error-remote-container-gone = 容器 { $name } 已不存在。
error-remote-container-suspended = 容器 { $name } 已停止。请重新连接以再次启动。
error-remote-container-name-taken = 名为 { $name } 的容器或卷已存在；请重试以使用其他名称。
error-remote-container-not-ours = 引擎上的 { $name } 并非由 Sheprd 为此设备创建，因此未作处理。
# $count is the [container] max_containers limit.
error-remote-container-limit = { $count ->
   *[other] 已有 { $count } 个容器，已达到 [container] max_containers 允许的上限。请先移除一个。
}
error-remote-container-cancelled = 已取消。
error-remote-container-build-context = 无法写入镜像的构建上下文。
# $image is an image's name on the engine.
error-remote-container-image-not-ours = 镜像 { $image } 并非由 Sheprd 构建，因此未作处理。
