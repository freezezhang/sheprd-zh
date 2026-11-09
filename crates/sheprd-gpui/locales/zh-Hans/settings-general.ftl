# Settings > General, beyond the rows search finds (settings.ftl).

## Groups on the page.

settings-general-section-interface = 界面
settings-general-section-features = 功能
settings-general-section-clipboard = 剪贴板
settings-general-section-worktrees = 工作树
settings-general-section-browser-skill = 浏览器技能
settings-general-section-startup = 启动
settings-general-section-updates = 更新

## Rows.

# The language picker's first choice. $language is the name, in itself, of
# the language the system's preferences pick (English, עברית).
settings-general-language-system = 系统（{ $language }）
# A tag the `language` setting names that has no messages. $tag is the BCP 47
# tag (fr-CA); $language names, in itself, the language shown instead.
settings-general-language-unavailable = { $tag }，以{ $language }显示

settings-general-menu-bar = 显示菜单栏
settings-general-menu-bar-description = 窗口顶部的一排菜单。隐藏时，F10 可在窗口上方打开菜单，“切换菜单栏”可恢复显示。
settings-general-window-controls = 显示窗口控制按钮
settings-general-window-controls-description = 在菜单栏中绘制最小化、最大化和关闭按钮；菜单栏隐藏时则在标题栏中绘制。请在窗口管理器中禁用服务器端装饰，以免出现双重标题栏。
settings-general-chat-layout = 聊天布局
settings-general-chat-layout-description = 聊天视图中消息和输入框的呈现方式：时间线、类似 Claude 应用的气泡、Claude Code 终端屏幕、文档、每轮一卡片、信息应用气泡，或类似 iA Writer 的简洁单栏。聊天标题栏中的按钮也可依次切换这些布局。
settings-general-chat-launcher = 聊天启动器
settings-general-chat-launcher-description = 在标签栏中选择为每个已安装智能体提供一键聊天入口的位置。无论选择哪种位置，“+” 都仍会打开终端标签页。
settings-general-chat-glide = 平滑聊天滚动
settings-general-chat-glide-description = 回复流式输出时，平滑滚动到新文本。关闭后，每段内容到达时聊天会直接跳转。
settings-general-chat-full-width = 全宽聊天
settings-general-chat-full-width-description = 将所有可用空间用于消息和输入框。
settings-general-chat-width = 聊天宽度
settings-general-chat-width-description = 最大阅读宽度，单位为逻辑像素。窗口较窄时会自动适应。
settings-general-browser-skill-missing = 未安装。
settings-general-browser-skill-install = 安装
settings-general-browser-skill-remove = 移除
# Windows' own Startup switch has turned the entry off.
settings-general-launch-at-login-disabled = 已在设置 > 应用 > 启动中关闭。请在那里重新开启。
settings-general-error-launch-at-login = 登录时启动：{ $error }
