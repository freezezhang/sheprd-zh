# Durations and turn summaries in agent chats.

# How long something took, in the largest units: "950ms", "12s", "3m 4s",
# "1h 2m".
chat-text-milliseconds = { $ms } 毫秒
chat-text-seconds = { $seconds } 秒
chat-text-minutes = { $minutes } 分 { $seconds } 秒
chat-text-hours = { $hours } 小时 { $minutes } 分

# How an agent's turn ended, after its answer. $duration is how long it
# took, such as "12s".
chat-text-turn-done = 已工作 { $duration }
chat-text-turn-cancelled = { $duration } 后取消
chat-text-turn-limit = { $duration } 后达到限制并停止
chat-text-turn-refused = { $duration } 后拒绝
chat-text-turn-failed = { $duration } 后失败
chat-text-turn-other = { $duration } 后结束
# The same with the tokens the turn used. $turn is one of the lines above;
# $input, $output, and $thought are counts such as "3.2k".
chat-text-turn-tokens = { $turn } · 输入 { $input } · 输出 { $output }
chat-text-turn-tokens-thinking = { $turn } · 输入 { $input } · 输出 { $output } · 思考 { $thought }
