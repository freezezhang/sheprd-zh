# Settings > Plugins: the values hosts' plugins report, a switch per value,
# and a preview of the sidebar rows they make.

settings-plugins-search-placeholder = 搜索插件值…
settings-plugins-config-note = 显示的值会成为 Herdr 配置 [ui.sidebar] 中的独立一行，终端应用也会显示它。
# What Herdr's endpoint cannot do yet, so the page never implies otherwise.
settings-plugins-limits = Herdr 尚不允许此应用列出、启用或禁用插件，也不允许读取插件日志；请在主机上使用 `herdr plugin`。此处不会安装任何内容。
settings-plugins-no-window = 打开会话窗口以查看插件报告的内容。Sheprd 设置仍可使用。
settings-plugins-read-only = 此平台上的 Herdr 设置为只读。
settings-plugins-unavailable = Herdr 设置不可用。请重新加载以重试。
settings-plugins-scope-agents = 智能体
settings-plugins-scope-spaces = 工作区
# $scope is Agents or Workspaces, $sample a value a plugin reported, and
# $hosts the hosts reporting it.
settings-plugins-detail = { $scope } · “{ $sample }” · { $hosts }
settings-plugins-detail-missing = { $scope } · 未报告
settings-plugins-status-labels = 状态标签
settings-plugins-status-labels-detail = { $count ->
        [one] 智能体 · { $count } 个使用自定义状态名称，例如“{ $sample }”
       *[other] 智能体 · { $count } 个使用自定义状态名称，例如“{ $sample }”
    }
settings-plugins-none = 已连接主机上尚无插件或钩子报告自定义值。
settings-plugins-no-match = 没有匹配的值。
settings-plugins-native-rows = 此应用自行绘制侧边栏行（[usage] inline = false），因此这些开关只影响终端应用。
settings-plugins-use-herdr-rows = 在此应用中使用 Herdr 的侧边栏行
settings-plugins-default-rows = 当 Herdr 使用默认行配置时，侧边栏使用此应用自己的行。显示某个值后，会改用 Herdr 配置的行，并沿用您的行样式；预览可展示外观。
settings-plugins-preview = 预览
