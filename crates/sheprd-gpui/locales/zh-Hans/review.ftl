# The Review tab: a checkout's changes, notes on their lines, and sending
# the notes to the agent.

review-title = 审查更改
# $agent is the agent's name, as it reports it.
review-notes-go-to = 批注将发送给 { $agent }
review-notes-go-to-agent = 批注将发送给智能体
review-no-agent = 此工作区中没有智能体；可复制批注
# Before the base branch button: "feature against [main ▾]". $branch is the
# branch under review.
review-against = { $branch } 对比
review-reading = 正在读取…
review-reading-changes = 正在读取更改…
review-find = 在更改中查找
review-hide-whitespace = 隐藏空白字符更改
review-layout-unified = 统一视图
review-layout-split = 并排视图
review-scope-uncommitted = 未提交
review-scope-branch = 分支
review-no-uncommitted = 没有未提交的更改
review-no-branch-changes = 此分支没有更改

# The base branch list.
review-automatic = 自动
review-current = 当前
review-reading-branches = 正在读取分支…
# The base button before any base was found.
review-choose-base = 选择基准分支

# Placeholders of the tab's fields.
review-describe = 描述所需更改…
review-filter = 筛选文件…
review-find-placeholder = 在更改中查找…

# The changed files list.
review-changed-files = 已更改文件
review-hide-viewed = 隐藏已查看文件
review-files-changed = { $count ->
    [one] 1 个文件已更改
   *[other] { $count } 个文件已更改
}

# A file's header and the line standing for its lines.
review-viewed = 已查看
review-status-added = 新增
review-status-deleted = 已删除
review-status-renamed = 已重命名
review-status-untracked = 未跟踪
review-binary = 不显示二进制文件
# $added and $removed are signed counts, such as +120 and −4.
review-large-change = 未显示的大型更改：{ $added } { $removed } 行
review-large-file = 不显示大文件
review-load-diff = 加载差异
review-try-again = 重试
review-cut-short = { $count ->
    [one] 在 1 行后截断
   *[other] 在 { $count } 行后截断
}
review-no-lines = 没有可显示的更改
review-unreadable-change = 无法读取更改
review-unreadable-file = 无法读取文件
review-unreadable-not-file = 不是普通文件
review-unreadable-too-large = 过大，无法显示
# Unchanged lines folded between two hunks.
review-more-lines = { $count ->
    [one] ↕ 另有 1 行
   *[other] ↕ 另有 { $count } 行
}

# Find in changes. $current is the match shown, $count how many were found;
# $capped is yes when the search stopped counting.
review-search-none = 没有匹配项
review-search-count = { $capped ->
    [yes] 第 { $current } 项，共 { $count }+ 项
   *[no] 第 { $current } 项，共 { $count } 项
}

# The notes panel.
review-notes = 批注
review-notes-empty = 单击行或文件名，注明需要更改的内容。
review-save-note = 保存批注
review-add-note = 添加批注
review-withdraw = 撤回
review-copy = 复制
review-clear-sent = 清除已发送批注
# Where a note points, $place being a path and line, such as src/lib.rs:3.
review-note-place-removed = { $place }（已移除）
review-note-sent = { $place } · 已发送

# Flashes.
review-no-checkout = 没有可供审查的本地检出目录
review-no-workspace = 请先打开工作区
review-too-many-tabs = 打开的标签页过多
review-notes-full = 添加更多批注前，请清除已发送批注或移除一些批注
review-note-empty = 请先填写需要更改的内容
review-send-pending = 先前的批注仍在等待发送
review-withdraw-late = 智能体已经收到这些批注
review-withdrawn = 批注已撤回
review-notes-copied = 批注已复制
review-copied = 已复制到剪贴板
review-open-in-editor = 在编辑器中打开
# $path is the file's full path.
review-file-gone = { $path } 已不在检出目录中
review-path-copied = 路径已复制
review-hunk-copied = 差异块已复制
