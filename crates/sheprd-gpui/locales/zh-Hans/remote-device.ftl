# A phone paired for remote control, under its name in Settings > Remote
# control and the title bar's remote menu. $ago is an ago- message, such as
# "3 h ago".
remote-device-line = { $seen ->
        [connected] 当前已连接
        [never] 从未连接
       *[seen] 上次在线于{ $ago }
    } · { $push ->
        [on] 通知已开启
       *[off] 通知已关闭
    }
