# Annotating terminal text: the note field over a pane's selection, and
# the offer to annotate it.

# The offer beside a selection.
window-annotate-offer = 标注
window-annotate-title = 给智能体的备注
window-annotate-placeholder = 发给智能体的消息…
# The buttons: add the note to the queue, or send it with those queued.
window-annotate-queue = 加入队列
window-annotate-send = 发送
# The hint beside them: $count notes wait; or the note is copied, when no
# agent is in the pane; or Enter sends it.
window-annotate-hint-queued = { $count } 条待发送 · 按 Enter 发送
window-annotate-hint-copies = 复制到剪贴板
window-annotate-hint-send = 按 Enter 发送

## Flashes

window-annotate-select = 选择终端文本以添加标注
window-annotate-pane-only = 只能标注窗格内的文本
window-annotate-offscreen = 请滚动到完整显示所选内容后再标注
window-annotate-failed = 无法标注：{ $error }
window-annotate-empty = 请先填写备注再添加
# $count is how many notes may wait at most.
window-annotate-full =
    { $count ->
        [one] { $count } 条备注已加入队列；清空输入框并按 Enter 发送
       *[other] { $count } 条备注已加入队列；清空输入框并按 Enter 发送
    }
window-annotate-queued =
    { $count ->
        [one] { $count } 条备注已加入队列；在下一条备注上按 Enter 即可一并发送
       *[other] { $count } 条备注已加入队列；在下一条备注上按 Enter 即可一并发送
    }
window-annotate-stale-copied = 已复制原守护进程当前未被选中的备注
window-annotate-history-moved = 新输出在读取前移动了所选内容；请重新选择
window-annotate-history-unread = 无法从回滚历史中读取所选内容
