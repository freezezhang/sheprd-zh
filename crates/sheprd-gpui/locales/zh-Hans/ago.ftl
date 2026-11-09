# How long ago something happened, after a label or inside a sentence:
# "Last seen 3 h ago", "Restore it from 2 days ago?". $count is whole
# minutes, hours, or days.

ago-now = 刚刚
ago-minutes = { $count } 分钟前
ago-hours = { $count } 小时前
ago-days = { $count ->
    [1] 昨天
    [one] { $count } 天前
   *[other] { $count } 天前
}
