# What the main window says about input it could not deliver to a pane:
# typed keys, the mouse, pastes, dropped files, and images, and the file
# copy to an SSH device that a drop or paste starts. Most show on the
# status line; $error says why, in the error's own words.

# The terminal area's name for screen readers.
window-input-terminal = 终端

## Typed keys and held input

window-input-failed = 输入未发送：{ $error }
window-input-not-connected = 未连接：输入未发送
# The window holds input while a pane redraws; the hold filled up.
window-input-stopped = 输入未发送：终端停止更新
window-input-focus-changed = 输入未发送：送达前焦点已改变
window-input-still-copying = 输入未发送：文件仍在复制
window-input-refused = 输入未发送
# Held input dropped after one that did not go out. $reason is one of the
# lines above, or another error; $count counts what was dropped after it.
window-input-discarded =
    { $count ->
        [one] { $reason }（已丢弃 1 条暂存输入）
       *[other] { $reason }（已丢弃 { $count } 条暂存输入）
    }
window-input-accessibility-failed = 辅助功能输入未发送：{ $error }

## The mouse

window-input-wheel-failed = 滚轮输入未发送：{ $error }
window-input-mouse-failed = 鼠标输入未发送：{ $error }
window-input-mouse-release-failed = 鼠标释放事件未发送：{ $error }
window-input-scroll-failed = 滚动请求未发送：{ $error }
window-input-pane-resize-failed = 窗格大小调整请求未发送：{ $error }

## Pastes, dropped files, and images

window-input-paste-menu = 粘贴未发送：菜单已打开
window-input-paste-focus = 粘贴未发送：窗口正在获取焦点
window-input-files-menu = 文件未粘贴：菜单已打开
window-input-files-nowhere = 文件未粘贴：拖放位置没有目标
window-input-files-cloud = 文件未粘贴：云设备尚不支持文件拖放。
window-input-files-busy = 文件未粘贴：另一次复制正在进行
window-input-files-failed = 文件未粘贴：{ $error }
# A pasted or dropped image, or a paste whose clipboard is read in the
# background, that could not be prepared or sent. $kind is "image" or
# "paste".
window-input-prepared-failed =
    { $kind ->
        [image] 图片未发送：{ $error }
       *[paste] 粘贴未发送：{ $error }
    }
# The notice's title and body for the same failure.
window-input-prepared-discarded =
    { $kind ->
        [image] 图片已丢弃
       *[paste] 粘贴已丢弃
    }
window-input-prepared-discarded-body = { $error } 未上传或粘贴任何内容。
window-input-image-resized = 已调整图片大小以便上传
window-input-image-resized-body = 图片已重新压缩或缩小至 16 MiB 以内，并加入上传队列。原图未改变。

## Copying dropped files to an SSH device

# What is copying: one file's name, or this when it has none, or a count.
window-input-copy-file = 文件
window-input-copy-files =
    { $count ->
        [one] { $count } 个文件
       *[other] { $count } 个文件
    }
window-input-copying = 正在复制…
window-input-copy-finishing = 正在完成复制…
window-input-copy-cancelling = 正在取消…
# The card's button, and its label once pressed.
window-input-copy-cancel = 取消
window-input-copy-cancel-pressed = 正在取消
# $sent and $total are sizes as window-input-size writes them; $percent is
# a whole number.
window-input-copy-progress = { $sent } / { $total }（{ $percent }%）
# A size in bytes: $value has at most one decimal, and $unit is b, kib,
# mib, gib, tib, pib, or eib (binary multiples).
window-input-size =
    { $unit ->
        [kib] { $value } KiB
        [mib] { $value } MiB
        [gib] { $value } GiB
        [tib] { $value } TiB
        [pib] { $value } PiB
        [eib] { $value } EiB
       *[b] { $value } B
    }
# Notices when a copy ends. $device names the device the files went to.
window-input-copy-not-started = 复制未开始
window-input-copy-not-started-body = 另一次文件复制仍在进行。请取消该操作或等待其完成。
window-input-copy-complete = 复制完成
window-input-copy-complete-body = 已粘贴远程文件路径。文件会保留在远程临时目录中，直至被移除。
window-input-copy-cancelled = 复制已取消
window-input-copy-failed = 复制失败
window-input-cleanup-failed = 远程清理失败
window-input-cleanup-failed-body = 未粘贴路径。临时文件可能仍保留在原主机（{ $device }）上。

## Other gestures

# Dragging a tab to another place in the strip.
window-input-tab-move-failed = 标签页移动请求未发送：{ $error }
# Clicking a link whose handler could not open it.
window-input-link-failed = 链接处理器失败：{ $error }
# The window resized, and the pane size could not be sent.
window-input-resize-failed = 调整大小：{ $error }
