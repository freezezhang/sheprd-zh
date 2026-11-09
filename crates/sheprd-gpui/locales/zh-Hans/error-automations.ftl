# Failures reading or driving sheprd-automate, the automation program, on a
# host. $host is a host's name; $path is an automation script's path on it.

error-automations-approved = { $path } 已在 { $host } 上获批
error-automations-failed = sheprd-automate：命令执行失败
error-automations-json = sheprd-automate 输出了此应用无法读取的内容
error-automations-missing = 此主机上未安装 sheprd-automate
# $platform is a system and processor, such as linux-x86_64.
error-automations-no-build = 此应用没有适用于 { $platform } 的 sheprd-automate 构建
error-automations-no-script = { $host } 上没有自动化脚本 { $path }
error-automations-not-read = 尚未读取 { $host }；请稍后重试
error-automations-off = Sheprd 中已关闭自动化：设置、侧边栏、显示自动化
# $found and $expected are report protocol version numbers.
error-automations-protocol = 此主机上的 sheprd-automate 使用报告协议 { $found }；此应用读取的是 { $expected }。请更新此应用。
# $error is sheprd-automate's own message, kept as it is.
error-automations-refused = sheprd-automate：{ $error }
error-automations-run = 无法运行 sheprd-automate：{ $error }
error-automations-runs-active = 此主机上有自动化正在运行；请等运行完成后再更新
error-automations-unknown-host = 没有名为 { $host } 的已连接主机
error-automations-unknown-version = 无法读取此应用附带的 sheprd-automate 的版本，因此无法安装
error-automations-unsupported-host = 自动化无法连接此类型的主机
# $output is what `sheprd-automate --version` printed, kept as it is.
error-automations-version = sheprd-automate：版本输出不符合预期：{ $output }
