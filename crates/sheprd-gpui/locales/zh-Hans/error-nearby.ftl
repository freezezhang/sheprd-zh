# Failures relaying frames through sheprd-nearby, the Bluetooth helper for
# nearby pairing and presence.

error-nearby-malformed = 附近设备数据帧不是此中继可读取的 JSON
# $pipe is a standard stream: stdin, stdout, or stderr.
error-nearby-pipe = 附近设备辅助程序没有 { $pipe } 管道
error-nearby-spawn = 无法启动附近设备辅助程序
# $limit is a size in bytes.
error-nearby-too-large = 附近设备数据帧超过 { $limit } 字节
