# The other machines a paired phone reaches, under its name in Settings >
# Remote control. $names lists them, separated by commas; the app joins
# the states it has with " · ".
remote-hosts =
    { $state ->
        [paired] 同时已连接 { $names }
        [pairing] 正在配对 { $names }
       *[failed] 在 { $names } 上失败
    }
