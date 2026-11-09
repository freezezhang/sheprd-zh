# The checkpoints dialog of a workspace row: the checkout's snapshots, and
# restoring one.

checkpoints-title = 检查点
# The workspace and the checkout's branch, under the title.
checkpoints-subtitle = { $workspace } · { $branch }
# $label is the checkpoint's name; $age says how long ago it was taken, such
# as "3 min ago", in English for now.
checkpoints-restore-title = 是否恢复 { $age } 的“{ $label }”？
checkpoints-restore-note = 此检出目录中的文件将恢复到当时的状态，{ $branch } 也将回到当时的提交。之后新建的文件将被移除；忽略的文件保持不变。
checkpoints-undo-note = 会先将当前状态保存为检查点，因此可以撤销此次操作。
checkpoints-agent-working = 此工作区中仍有智能体正在工作，可能继续更改文件。
checkpoints-loading = 正在加载检查点…
checkpoints-empty = 尚无检查点。这里的智能体每次开始或完成一轮任务时都会创建检查点。
checkpoints-off = 没有检查点。设置 > 通用中的“为智能体轮次创建检查点”已关闭。
checkpoints-cancel = 取消
checkpoints-close = 关闭
checkpoints-restore = 恢复
checkpoints-restoring = 正在恢复…
# How many files a checkpoint changed, kept short beside +additions and
# −deletions.
checkpoints-files = { $count } 个文件
# The day heading over yesterday's checkpoints; $date is the month and day.
checkpoints-yesterday = 昨天，{ $date }
