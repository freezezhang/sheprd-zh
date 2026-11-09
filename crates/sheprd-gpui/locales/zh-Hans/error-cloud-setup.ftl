# The setup script a new cloud machine runs. [cloud] is a config table, and
# agents and setup are its keys.

# $device is a cloud device's name.
error-cloud-setup-no-device = 此窗口中没有云设备 { $device }
# $provider is a cloud provider's name.
error-cloud-setup-no-script = 未为 { $provider } 设备配置设置脚本；请设置 [cloud] 的 agents 或 setup
error-cloud-setup-script-nul = 云设备设置脚本包含 NUL 字节
# $limit is a size in bytes.
error-cloud-setup-script-too-long = 云设备设置脚本超过 { $limit } 字节
