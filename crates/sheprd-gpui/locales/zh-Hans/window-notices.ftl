# The main window's brief notices: flashes over the terminal, the status
# line's errors, the config diagnostic cards, and the agent skill offer.

# A request to the daemon that could not be sent. $operation names it, as
# window-notices-navigate does or as the daemon's method name, and $error
# says why.
window-notices-request-failed = { $operation }：{ $error }
# Moving focus to a workspace, tab, or pane.
window-notices-navigate = 导航
window-notices-annotate-pages-unsupported = 页面注释需要 macOS 或 Windows
window-notices-scrollback-needs-newer = 打开回滚缓冲区需要更新版本的 Herdr 守护进程
window-notices-clear-needs-newer = 清空窗格需要更新版本的 Herdr 守护进程。
window-notices-move-tabs-needs-newer = 移动标签页需要更新版本的 Herdr 守护进程。

# The agent skill: installed where one agent looks ($path), or where
# several do ($count places).
window-notices-skill-installed-at = 已在 { $path } 安装浏览器技能
window-notices-skill-installed-places =
    { $count ->
        [one] 已在 { $count } 个位置安装浏览器技能
       *[other] 已在 { $count } 个位置安装浏览器技能
    }
# The one-time offer to install the agent skills.
window-notices-skill-offer-title = 允许智能体向您展示页面？
window-notices-skill-offer-body = 窗格中的智能体可以在此处的浏览器标签页中打开页面和 HTML 草稿，读取您固定的备注，编写自动化供您批准，并编写扩展此应用的 Mod。技能会教它们如何操作。
window-notices-skill-offer-detail = 安装会将 herdr-gpui-browser/SKILL.md、herdr-automations/SKILL.md 和 herdr-mods/SKILL.md 写入 ~/.claude/skills 和 ~/.agents/skills（存在的目录），并保持更新。您自己编写的同名技能不会被修改。可随时在设置中移除。
window-notices-skill-offer-install = 安装
window-notices-skill-offer-decline = 暂不安装

# Entering zen mode says how to leave it: by the command's name when it
# has no shortcut, else by its $key.
window-notices-zen-command = 禅模式：运行“切换禅模式”以退出
window-notices-zen-key = 禅模式：按 { $key } 退出
# Shown once when a drag went to a program that takes the mouse.
window-notices-shift-select = 按住 Shift 并拖动以选择文本

# The config diagnostic cards: the label of the app's own cards (the
# daemon's card is labeled with the device's name), the copied command
# chip, and the fold button's name for screen readers.
window-notices-diagnostic-app = Sheprd
window-notices-diagnostic-copied = 已复制命令
window-notices-diagnostic-full = 完整消息

# A checkpoint restore finished in the background: $branch is the
# checkout's branch, $error why it failed.
window-notices-checkpoint-restored = 已恢复 { $branch } 的检查点
window-notices-checkpoint-not-restored = 检查点未恢复：{ $error }
# $cause is what the failed Git commands or worker reported.
window-notices-checkpoint-not-restored-cause = 检查点未恢复：{ $error }：{ $cause }
