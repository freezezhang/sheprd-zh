# The main window's find bar, copy mode, and copying a selection from a
# pane. $error says why something failed, in the error's own words.

# The count beside a search: none found, $current of $total, or $total
# found while no match is current.
window-find-no-results = 没有结果
window-find-match = { $current } / { $total }
window-find-found = 找到 { $total } 项

## The find bar

window-find-placeholder = 查找
window-find-needs-newer = 查找需要更新版本的 Herdr 守护进程
window-find-scroll-failed = 滚动请求未发送：{ $error }

## Copy mode

window-find-copy-mode = 复制模式
# $search is the search marker, query, and count, such as "/error 3 of 17".
window-find-copy-mode-search = 复制模式  { $search }
window-find-copy-search-placeholder = 搜索
window-find-copy-mode-needs-newer = 复制模式需要更新版本的 Herdr 守护进程
window-find-copy-search-needs-newer = 复制模式搜索需要更新版本的 Herdr 守护进程
# $request is "motion" (moving the copy cursor) or "search".
window-find-copy-request-not-sent =
    { $request ->
        [motion] 复制模式移动请求未发送：{ $error }
       *[search] 复制模式搜索请求未发送：{ $error }
    }
window-find-copy-request-failed = 复制模式请求失败：{ $error }
window-find-copy-scroll-failed = 滚动请求未发送：{ $error }

## Copying a selection

# The flash after a selection is copied, when the clipboard notice is on.
window-find-copied = 已复制到剪贴板
window-find-selection-not-copied = 选区未复制：{ $error }
window-find-selection-scroll-failed = 滚动请求未发送：{ $error }
