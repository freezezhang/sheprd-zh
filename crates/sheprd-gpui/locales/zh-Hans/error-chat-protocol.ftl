# The chat attach protocol's failures, shown when a chat or a phone's
# remote control connection receives a frame it cannot use. Entry and
# permission IDs are kept as the protocol writes them, such as EntryId(3).

# $count is how many activities a chat may run at once.
error-chat-protocol-activity-limit = 已有 { $count } 个活动正在运行
# $bytes is the most bytes an activity's text may take.
error-chat-protocol-activity-text = 活动文本超过 { $bytes } 字节
error-chat-protocol-duplicate-permission = 权限请求 { $id } 已在等待处理
error-chat-protocol-empty-frame = 聊天帧为空
error-chat-protocol-entry-order = 推送的条目 { $id } 未紧接上一条目 { $last }
# $bytes is the frame's size in bytes.
error-chat-protocol-frame-limit = 聊天帧有 { $bytes } 字节，超过限制
error-chat-protocol-invalid-endpoint = 不是聊天端点 ID
error-chat-protocol-io = 聊天 I/O 失败
error-chat-protocol-json = 聊天消息不是符合此协议的有效 JSON
error-chat-protocol-no-modes = 此会话没有模式
error-chat-protocol-not-text = 条目 { $id } 没有可追加的文本
error-chat-protocol-question-answers-limit = 条目 { $id } 中的问题回答超出数量或文本限制
error-chat-protocol-restore = 无法使用聊天恢复记录
error-chat-protocol-unknown-entry = 没有条目 { $id }
error-chat-protocol-unknown-permission = 没有待处理的权限请求 { $id }
