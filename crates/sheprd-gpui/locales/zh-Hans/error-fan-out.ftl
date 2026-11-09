# Fan-out failures. $step is the part that failed; translate each variant,
# not the keys.

# $error says why, in herdr's words or the system's.
error-fan-out-script =
    { $step ->
        [detect] 查找已安装的智能体失败：{ $error }
        [create-worktree] 创建工作树失败：{ $error }
        [start-agent] 启动智能体失败：{ $error }
        [prompt] 发送提示词失败：{ $error }
        [compare] 读取更改失败：{ $error }
       *[remove] 移除工作树失败：{ $error }
    }
error-fan-out-decode =
    { $step ->
        [detect] 查找已安装的智能体失败：意外输出
        [create-worktree] 创建工作树失败：意外输出
        [start-agent] 启动智能体失败：意外输出
        [prompt] 发送提示词失败：意外输出
        [compare] 读取更改失败：意外输出
       *[remove] 移除工作树失败：意外输出
    }
error-fan-out-no-base = 无法读取基准提交
# $host is a device's name.
error-fan-out-host-unavailable = 无法设置 { $host }
# $agent is the agent's name.
error-fan-out-agent-missing = { $host } 上未安装 { $agent }
error-fan-out-cancelled = 并行尝试已取消
error-fan-out-journal-read = 无法读取已保存的并行尝试
error-fan-out-journal-json = 已保存的并行尝试不是有效的 JSON
error-fan-out-journal-write = 无法保存并行尝试的进度
error-fan-out-journal-full = 已保存的并行尝试过多；退出后此次尝试将不会恢复。请遗忘一次尝试以腾出空间。
error-fan-out-journal-field-too-long = 此并行尝试中的名称或路径过长，无法保存；退出后将不会恢复。
