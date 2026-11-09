# What a provider's next cloud device installs and runs, under the switch
# that runs the setup script. $agents lists agent names, which stay as they
# are; $lines counts the lines of the user's own script.

cloud-setup-summary-nothing = 没有要运行的内容。
cloud-setup-summary-runs = { $lines ->
        [one] 运行您编写的 { $lines } 行脚本。
       *[other] 运行您编写的 { $lines } 行脚本。
    }
cloud-setup-summary-installs = 安装 { $agents }。
cloud-setup-summary-installs-runs = { $lines ->
        [one] 安装 { $agents }，然后运行您编写的 { $lines } 行脚本。
       *[other] 安装 { $agents }，然后运行您编写的 { $lines } 行脚本。
    }

# A new cloud device's setup script, which runs in a tab once the device
# connects. $device is the device's name; $error says why.
cloud-setup-not-started = { $device } 的初始化脚本未启动：{ $error }
cloud-setup-gave-up = { $device } 的初始化脚本未运行：设备尚未打开。请从设备菜单运行脚本。
