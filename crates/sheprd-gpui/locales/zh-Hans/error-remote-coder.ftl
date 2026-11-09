# Coder workspaces as cloud devices. $detail is Coder's own text, kept as
# it is. [coder] is the config table; url and cli are its keys.

# $field names a setting, such as coder.url.
error-remote-coder-url = { $field } 必须使用 https（仅回环地址可使用 http），且不能包含凭据、查询参数或片段。
# $key is the missing [coder] setting, such as url or oauth_client_id.
error-remote-coder-missing = Coder 需要 { $key }。请在设置 > 云设备中设置。
error-remote-coder-authentication = 需要登录 Coder。
error-remote-coder-client = Coder 拒绝了 OAuth 客户端密钥。请将 Coder 中 OAuth2 应用的密钥复制到设置 > 云设备，然后重新登录。
error-remote-coder-forbidden = Coder 拒绝访问。请检查你的账号是否有此模板的使用权限。
# $code is the HTTP status code, such as 500.
error-remote-coder-status = Coder 请求失败（HTTP { $code }）
error-remote-coder-status-message = Coder 请求失败（HTTP { $code }）：{ $detail }
error-remote-coder-network = Coder 网络请求失败或超时。
error-remote-coder-read = 无法在大小/时间限制内读取 Coder 响应。
error-remote-coder-size = Coder 响应超出了大小限制。
error-remote-coder-json = Coder JSON 响应无效。
error-remote-coder-header = Coder 授权标头无效。
# $address is the local address the sign-in waits on, such as 127.0.0.1:8085.
error-remote-coder-listen = 无法在 { $address } 上监听 Coder 登录重定向。
error-remote-coder-redirect = 无法读取 Coder 登录重定向。
error-remote-coder-cancelled = Coder 登录已取消。
error-remote-coder-timeout = Coder 登录超时。请重新登录。
# $detail is the OAuth error Coder returned, such as access_denied.
error-remote-coder-authorization = Coder 未授权此次登录（{ $detail }）。
error-remote-coder-token = Coder 令牌响应无效。
error-remote-coder-random = 无法生成随机登录密钥。
error-remote-coder-workspace = Coder 工作区失败：{ $detail }
error-remote-coder-deleted = Coder 工作区已删除。
error-remote-coder-build-timeout = Coder 工作区未在 10 分钟内就绪。
error-remote-coder-delete-timeout = Coder 工作区未在 10 分钟内删除。请在 Coder 中检查。
error-remote-coder-cli = 未找到 coder CLI。请安装，或将 [coder] cli 设置为其路径。
error-remote-coder-deployment = 此设备所属的 Coder 部署已不在 [coder] url 配置中。
# $path is a file; $error is the system's text.
error-remote-coder-catalog = 无法更新 { $path }：{ $error }
# $worker selects the background worker that stopped. Coder is a product
# name.
error-remote-coder-worker = { $worker ->
    [destroy] Coder 销毁工作线程已停止。
    [image-build] Coder 镜像构建工作线程已停止。
    [image-reset] Coder 镜像重置工作线程已停止。
    [job] Coder 任务工作线程已停止。
    [settings] Coder 设置工作线程已停止。
   *[setup] Coder 配置工作线程已停止。
    [sign-in] Coder 登录工作线程已停止。
}
# $name is a template's display name; $matches lists the templates shown so.
error-remote-coder-ambiguous-template = 多个 Coder 模板均显示为 { $name }（{ $matches }）；请通过名称或 ID 指定一个。
# $available lists the deployment's templates by name.
error-remote-coder-template = Coder 没有名为 { $name } 的模板；可用模板为 { $available }。
# --template is a command line option.
error-remote-coder-template-unnamed = Coder 有多个模板（{ $available }）；请使用 --template 指定一个。
# $template is a template's name; $available lists its presets.
error-remote-coder-preset = Coder 模板 { $template } 没有名为 { $name } 的预设；可用预设为 { $available }。
