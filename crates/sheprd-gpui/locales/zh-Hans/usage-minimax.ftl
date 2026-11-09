# MiniMax's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-minimax-setting-api-key = 从 https://platform.minimax.io/user-center/basic-information/interface-key 获取的 MiniMax Coding Plan 或 Token Plan API 密钥（sk-cp-…）。
usage-minimax-setting-cookie = 未设置 API 密钥时使用。登录 https://platform.minimax.io，打开开发者工具 > Application > Cookies > https://platform.minimax.io，将所有 Cookie（包括 HERTZ-SESSION）复制为 "name=value; name2=value2"。
usage-minimax-setting-region = "global" 表示 minimax.io（默认），"cn" 表示 minimaxi.com 中国大陆平台。

## The report: the Coding or Token Plan's quota lanes, named by what each
## makes, and the points balance. Plan names, and the model names of lanes
## that make something else, stay as MiniMax sends them.

usage-minimax-points = 点数
# What a quota lane makes.
usage-minimax-text = 文本
usage-minimax-video = 视频
usage-minimax-speech = 语音
usage-minimax-image-to-video = 图生视频
usage-minimax-text-to-video = 文生视频
usage-minimax-image = 图片
usage-minimax-music = 音乐
# A lane's daily window; $service is what it makes, such as Video.
usage-minimax-daily = { $service } 每日
# A lane's window of $hours hours, such as Speech 4h.
usage-minimax-hours = { $service } { $hours } 小时
