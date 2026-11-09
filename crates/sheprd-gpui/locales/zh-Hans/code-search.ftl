# Go to Symbol and Go to File: a picker over the focused pane's checkout.

code-search-title-symbols = 转到符号
code-search-title-files = 转到文件
code-search-placeholder-symbols = 转到函数、类型或模块…
code-search-placeholder-files = 转到文件，或输入 文件:行号…
# The tabs that switch between the two.
code-search-symbols = 符号
code-search-files = 文件
code-search-reading = 正在读取检出目录…
# How many results are shown of how many there are. $more is "yes" when
# there are more than the picker lists; $partial is "yes" when the checkout
# was too large to read whole.
code-search-count =
    { $partial ->
        [yes]
            { $more ->
                [yes] { $shown }+ / { $total }（检出目录过大，部分内容已省略）
               *[no] { $shown } / { $total }（检出目录过大，部分内容已省略）
            }
       *[no]
            { $more ->
                [yes] { $shown }+ / { $total }
               *[no] { $shown } / { $total }
            }
    }
code-search-no-symbols = 没有匹配的符号。
code-search-no-files = 没有匹配的文件。
# The keys the picker takes. $viewer is the key that opens the viewer,
# ⌘Enter or Ctrl-Enter.
code-search-hints = ↑ / ↓ 导航 · Tab 切换符号/文件 · Enter 编辑器 · { $viewer } 查看器 · Esc 取消
# A symbol's place, path:line, when its file has uncommitted changes.
code-search-symbol-changed = { $place }  · 已更改
# What kind of definition a symbol is.
code-search-kind-function = 函数
code-search-kind-method = 方法
code-search-kind-type = 类型
code-search-kind-module = 模块
code-search-kind-constant = 常量
code-search-kind-implementation = impl
code-search-kind-macro = 宏
# A changed file's badge: a file Git does not track yet, or one without
# line counts.
code-search-badge-new = 新增
code-search-badge-binary = 二进制

# The line under a changed file's path. A new file is one Git does not
# track yet. $ago is how long ago it was last written, such as 5 min ago
# or yesterday.
code-search-new-ago = 新增于{ $ago }
code-search-changed-ago = 更改于{ $ago }
code-search-new = 新增
code-search-changed = 已更改
