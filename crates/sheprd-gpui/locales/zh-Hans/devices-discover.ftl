# The Nearby devices list under Add Device's SSH target field.

devices-discover-heading = 附近设备
devices-discover-waiting = 正在等待 macOS 允许 Sheprd 访问本地网络…
# $sources lists where the search looks, such as "SSH config, Tailscale, and
# Bonjour".
devices-discover-searching = 正在搜索 { $sources }…
devices-discover-found = { $count ->
        [0] 搜索已完成。未发现设备。
        [one] 搜索已完成。发现 { $count } 个设备。
       *[other] 搜索已完成。发现 { $count } 个设备。
    }
devices-discover-again = 重新搜索
# Where a host was found: the user's ~/.ssh/config. Tailscale and Bonjour
# keep their names.
devices-discover-ssh-config = SSH 配置
# Why a source found nothing. $source is one of the names above.
devices-discover-failed = { $source }：{ $error }
# Lists of sources, built the way CLDR builds lists: two names, then a longer
# list's leading and closing parts.
devices-discover-list-two = { $first } 和 { $second }
devices-discover-list-middle = { $start }、{ $next }
devices-discover-list-end = { $start } 和 { $last }
