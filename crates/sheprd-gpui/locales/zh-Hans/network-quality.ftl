# The status bar's network reading, NET 31ms 0%, and the tooltip over it.

# Short label before the reading; keep it about as short as this.
network-quality-label = 网络
# $ms is a whole number of milliseconds.
network-quality-latency = { $ms } 毫秒
network-quality-offline = 离线
# What a screen reader says; $loss is a whole percentage.
network-quality-spoken = 网络 { $ms } 毫秒
network-quality-spoken-loss = 网络 { $ms } 毫秒，丢包率 { $loss }%
network-quality-spoken-offline = 网络离线
# $target is the address probed, $seconds how often.
network-quality-target = 每 { $seconds } 秒从本机通过 TCP 连接 { $target }
network-quality-last = 最近一次：{ $ms } 毫秒
# $reason is the system's words for why the connection failed.
network-quality-last-lost = 最近一次：未连接（{ $reason }）
network-quality-median = 最近 { $probes } 次探测的中位数为 { $ms } 毫秒
# $minutes is how far back the readings go at most.
network-quality-range = 最多 { $minutes } 分钟内的范围为 { $min }–{ $max } 毫秒
network-quality-loss =
    { $probes ->
        [one] 最多 { $minutes } 分钟内，{ $probes } 次探测的丢包率为 { $loss }%
       *[other] 最多 { $minutes } 分钟内，{ $probes } 次探测的丢包率为 { $loss }%
    }
