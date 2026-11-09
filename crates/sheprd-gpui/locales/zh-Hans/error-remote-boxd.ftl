# boxd machines as cloud devices. boxd is a product name and stays lowercase.
# $detail is the boxd API's own text, kept as it is. [boxd] is the config
# table; api_url is its key.

# $field names a setting, such as boxd.api_url.
error-remote-boxd-url = { $field } 必须为 https 源地址（仅回环地址允许 http），不能包含凭据、路径、查询或片段。
error-remote-boxd-missing-key = boxd 需要 API 密钥。请在设置 > 云设备中保存。
error-remote-boxd-authentication = boxd 拒绝了 API 密钥。
error-remote-boxd-forbidden = boxd 拒绝访问。请检查 API 密钥所属的组织。
# $name is the machine's name or ID.
error-remote-boxd-gone = boxd 云主机 { $name } 已不存在。
error-remote-boxd-failed = boxd 云主机 { $name } 已失败，无法启动。
error-remote-boxd-not-ready = boxd 云主机 { $name } 未及时启动。
# $code is a gRPC status code, such as 5.
error-remote-boxd-status-grpc = boxd 请求失败（gRPC 状态 { $code }）
error-remote-boxd-status-grpc-message = boxd 请求失败（gRPC 状态 { $code }）：{ $detail }
# $code is an HTTP status code, such as 502.
error-remote-boxd-status-http = boxd 请求失败（HTTP { $code }）
error-remote-boxd-network = boxd 网络请求失败或超时。
error-remote-boxd-read = 无法在大小/时间限制内读取 boxd 响应。
error-remote-boxd-size = boxd 响应超出大小限制。
error-remote-boxd-wire = boxd API 响应无效。
error-remote-boxd-header = boxd 授权标头无效。
error-remote-boxd-stream = boxd exec 流失败。
error-remote-boxd-output = 无法写入命令输出。
error-remote-boxd-executable = 无法找到此应用的可执行文件以进行中继。
error-remote-boxd-cancelled = 已取消。
error-remote-boxd-account = 此设备所属的 boxd 账号已不在 [boxd] api_url 中配置。
