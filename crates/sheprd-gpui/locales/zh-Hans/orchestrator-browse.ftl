# The Pull requests list's State menu and its Projects menu, which browses an
# Azure DevOps organization's projects and repositories without a checkout.
# Organization, project, and repository names are shown as they are.

# The State menu's choices; the control shows the one picked.
orchestrator-browse-state-open = 开放
orchestrator-browse-state-all = 所有状态
orchestrator-browse-state-draft = 草稿
orchestrator-browse-state-merged = 已合并
# Closed without merging; Azure DevOps calls it abandoned.
orchestrator-browse-state-closed = 已关闭或放弃

# The control that opens the Projects menu.
orchestrator-browse-projects = 浏览
# A menu row's button that reads the organization's projects again.
orchestrator-browse-projects-refresh = 重新读取 { $organization } 的项目
orchestrator-browse-projects-loading = 正在读取项目…
orchestrator-browse-projects-empty = 没有仓库
# Under a long list, the rows it leaves out.
orchestrator-browse-projects-more = 显示更多仓库（剩余 { $count } 个）
# Under the list once as many repositories are listed as one view keeps.
orchestrator-browse-projects-full = 已列出 { $count } 个仓库；请先移除一个，再添加其他仓库
