# The search field that heads the sidebar's list, and the results that
# replace the list while it holds a query.

# What a screen reader calls the field, and its placeholder while focused.
sidebar-search-spaces-label = 搜索空间
sidebar-search-spaces-placeholder = 设备、工作树、分支、备注
sidebar-search-devices-label = 搜索设备
sidebar-search-devices-placeholder = 搜索设备和智能体
sidebar-search-clear = 清除搜索
sidebar-search-no-matches = 无匹配项
# Headings over each group of results, lowercase like the sidebar's.
sidebar-search-devices = 设备
sidebar-search-worktrees = 工作树
sidebar-search-branches = 分支
sidebar-search-notes = 备注
# Beside a matching device: how many workspaces it has.
sidebar-search-spaces = { $count ->
    [one] { $count } 个空间
   *[other] { $count } 个空间
}
