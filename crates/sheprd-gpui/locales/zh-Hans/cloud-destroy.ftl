# Asking before destroying the saved cloud devices a command named.
# $provider is a cloud provider, such as Azure; $machine is what it calls one
# machine, such as VM or workspace; $leftovers is what else the provider
# deletes with it, as the provider words it.

cloud-destroy-failed = 销毁失败 { $failed } 台，共 { $total ->
        [one] { $total } 台云设备
       *[other] { $total } 台云设备
    }。{ $device }：{ $error }
cloud-destroy-unknown-error = 未知错误
cloud-destroy-title = { $count ->
        [one] 销毁 { $count } 台设备？
       *[other] 销毁 { $count } 台设备？
    }
cloud-destroy-note = 某条命令请求了此操作。设备中的文件不会保留，且此操作无法撤销。
cloud-destroy-cancel = 取消
cloud-destroy-submit = { $count ->
        [one] 销毁 { $count } 台设备
       *[other] 销毁 { $count } 台设备
    }
cloud-destroy-delete = 删除 { $provider } 上的 { $machine }{ $leftovers }，并将其从 Sheprd 中移除
cloud-destroy-forget = 仅从 Sheprd 中移除；无法在此删除 { $provider } 上的 { $machine }
