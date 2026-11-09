# Why a pane or tab could not be moved.

error-pane-move-unsupported-host = 移动窗格需要本地会话或 SSH 主机；不支持自定义套接字端点。
error-pane-move-development-session = 开发（--dev）会话不支持移动窗格。
# $id is a Herdr pane, tab, or workspace ID, quoted.
error-pane-move-invalid-id = Herdr ID { $id } 无法传递给 herdr CLI。
error-pane-move-unchanged-same-tab = 窗格已在该标签页中。
error-pane-move-unchanged-zoomed-tab = 已放大的标签页无法移入或移出窗格。请取消放大后重试。
error-pane-move-unchanged-other = Herdr 将窗格留在了原位。
# $error is Herdr's own message.
error-pane-move-refused = 无法移动窗格：{ $error }
error-pane-move-missing-cli = 无法移动窗格：此主机未找到 herdr CLI。
error-pane-move-script = 无法移动窗格：{ $error }
error-pane-move-decode = 无法移动窗格：herdr 返回了意外输出。
# $pane is a Herdr pane ID.
error-pane-move-partial-tab-move = 无法将窗格 { $pane } 移入已创建的标签页：{ $error }
error-pane-move-rename = 已移动标签页，但无法保留其名称：{ $error }
