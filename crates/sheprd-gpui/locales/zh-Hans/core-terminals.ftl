# Terminals that herdr-core (Herdr 2) runs, drawn by the app in tabs.

core-terminals-open-workspace = 请先打开工作区
# The app keeps Herdr 2 workspaces for this computer only.
core-terminals-workspaces-local-only = Herdr 2 工作区仅保存在本机
# A new tab on an SSH host, cloud machine, or WSL distribution without
# herdr-core runs in the host's Herdr instead.
core-terminals-host-without-core = 此主机未安装 herdr-core，因此标签页在其 Herdr 中运行。请在主机菜单中选择“安装 Herdr 2”来添加
core-terminals-too-many-tabs = 打开的标签页过多
# An automation's agent runs in this computer's Herdr 2, not on the host shown.
core-terminals-this-computer = 此智能体在本机上运行；请显示本机以打开智能体
core-terminals-connecting = 正在连接 herdr-core…
# $reason is the error, in English or from herdr-core.
core-terminals-unavailable = herdr-core 不可用：{ $reason }
core-terminals-start-failed = 无法启动终端：{ $reason }
core-terminals-exited = 已退出，退出码 { $code }
core-terminals-ended = 已结束
# Shown over a terminal's last frame while the app reconnects to herdr-core.
core-terminals-reconnecting = 正在重新连接…
core-terminals-input-dropped = 未连接到 herdr-core：输入未发送
core-terminals-pane-own-tab = 另一个窗口在此标签页已满时拆分了它，因此新窗格在单独的标签页中打开
# What an agent in a split pane reports, beside its title.
core-terminals-state-blocked = 受阻
core-terminals-state-done = 已完成
core-terminals-state-idle = 空闲
core-terminals-state-working = 工作中
core-terminals-mirror-needs-pane = 请先点击要镜像的 Herdr 2 窗格
# The pane menu's row that opens a watch-only view of the pane in a new tab.
core-terminals-menu-mirror = 在新标签页中镜像
# A pane or tab command a Herdr 2 pane cannot run.
core-terminals-unsupported = Herdr 2 窗格暂不支持此操作
# Move Pane on a Herdr 2 pane that is its tab's only one, with no other tab.
core-terminals-nowhere-to-move = 没有可移入此窗格的其他标签页
# Shown on a watch-only view of a terminal another view types into.
core-terminals-watching = 仅查看
# The sidebar's list of herdr-core panes, under the agents.
core-terminals-sidebar = Herdr 2
core-terminals-edit-failed = 无法在编辑器中打开历史记录
# Editing scrollback saves it on this computer, so it is refused for a pane
# running on another machine's Herdr 2.
core-terminals-edit-remote = 仅本机上的窗格支持编辑回滚历史
# Installing herdr-core (Herdr 2) on a saved device, from its menu.
# $device is the device's name; $version is herdr-core's version.
core-terminals-install-started = 正在 { $device } 上安装 Herdr 2…
core-terminals-install-installed = 已在 { $device } 上安装 Herdr 2（herdr-core { $version }）
core-terminals-install-present = { $device } 已有 Herdr 2
core-terminals-install-running = 正在 { $device } 上安装 Herdr 2
# $reason is why, in English or from the device.
core-terminals-install-failed = 无法在 { $device } 上安装 Herdr 2：{ $reason }
core-terminals-install-local = 本机运行 Sheprd 附带的 herdr-core
