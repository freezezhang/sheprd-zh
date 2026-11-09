# Notes the user wrote for an agent, on a page in a browser tab, on code
# in the code view, or on terminal text: the Send button, the line under
# notes that wait, and the flash once a batch went somewhere.
# "browser feedback" is a command name and stays as written.

# The Send button: every note was sent, none was, or $count are new.
agent-notes-resend-all = 重新发送全部
agent-notes-send = 发送给智能体
agent-notes-send-new = 发送 { $count } 条新备注
# The line under notes that wait.
agent-notes-queued-until-idle = 已排队，等待智能体空闲
agent-notes-kept-for-feedback = 已保留，供 `browser feedback` 使用

## Where a batch went

agent-notes-copied-no-agent = 没有可接收的智能体，已复制备注
agent-notes-sent-waiting = 已将备注发送给等待中的智能体
agent-notes-will-send = 智能体空闲后将收到备注
agent-notes-sent = 已将备注发送给智能体
agent-notes-session-not-shown = 此处未显示智能体的会话；已复制备注
agent-notes-daemon-not-selected = 未选中原来的守护进程；已复制待发送备注
# Notes no agent took, kept for the agent to fetch: $reason says why.
agent-notes-kept =
    { $reason ->
        [no-agent] 此窗格中没有运行的智能体；备注已保留，供 `browser feedback` 使用
        [pane-gone] 此处没有智能体的窗格；备注已保留，供 `browser feedback` 使用
        [not-ready] 智能体尚未就绪；备注已保留，供 `browser feedback` 使用
       *[unreachable] 无法连接智能体；备注已保留，供 `browser feedback` 使用
    }
