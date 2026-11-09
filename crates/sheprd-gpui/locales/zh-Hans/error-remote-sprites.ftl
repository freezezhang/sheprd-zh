# Fly Sprites as cloud devices. $detail is the Sprites API's own text, kept
# as it is. [sprites] is the config table; api_url is its key. A sprite is
# what Sprites calls one machine.

# $field names a setting, such as sprites.api_url.
error-remote-sprites-url = { $field } 必须使用 https（仅回环地址允许 http），不能包含凭据、查询或片段。
error-remote-sprites-missing-token = Sprites 需要 API 令牌。请在设置 > 云设备中保存。
error-remote-sprites-authentication = Sprites 拒绝了 API 令牌。
error-remote-sprites-forbidden = Sprites 拒绝访问。请检查令牌所属的组织。
# $name is the sprite's name.
error-remote-sprites-gone = Sprite { $name } 已不存在。
# $code is the HTTP status code, such as 500.
error-remote-sprites-status = Sprites 请求失败（HTTP { $code }）
error-remote-sprites-status-message = Sprites 请求失败（HTTP { $code }）：{ $detail }
error-remote-sprites-network = Sprites 网络请求失败或超时。
error-remote-sprites-read = 无法在大小/时间限制内读取 Sprites 响应。
error-remote-sprites-size = Sprites 响应超出大小限制。
error-remote-sprites-json = Sprites JSON 响应无效。
error-remote-sprites-header = Sprites 授权标头无效。
error-remote-sprites-output = 无法写入命令输出。
error-remote-sprites-executable = 无法找到此应用的可执行文件以进行中继。
error-remote-sprites-cancelled = 已取消。
error-remote-sprites-account = 此设备所属的 Sprites 账号已不在 [sprites] api_url 中配置。
