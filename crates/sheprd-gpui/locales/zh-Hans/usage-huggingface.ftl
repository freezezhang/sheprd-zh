# Hugging Face's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-huggingface-setting-api-key = 从 https://huggingface.co/settings/tokens 获取的 Hugging Face 访问令牌。经典读取令牌即可使用；细粒度令牌需要 Billing 读取权限。若 `hf auth login` 已在主机上保存令牌，则无需填写。
usage-huggingface-setting-cookie = 可选，用于读取预付积分余额。使用令牌所属账号登录 https://huggingface.co/settings/billing，打开开发者工具 > Application > Cookies > https://huggingface.co，将 token Cookie 复制为 "token=value"（也可将所有 Cookie 复制为 "name=value; name2=value2"）。

## The report: month-to-date Inference Providers charges, the ZeroGPU
## quota, prepaid credits, and the account. User names and the PRO plan's
## name stay as Hugging Face sends them.

# Hugging Face's product for running models through partner providers.
usage-huggingface-inference-providers = 推理服务商
usage-huggingface-billable = 可计费用量
usage-huggingface-gross = 推理总用量
usage-huggingface-included = 套餐内推理额度
usage-huggingface-spending-limit = 花费上限
usage-huggingface-requests = 请求
# Hugging Face's free GPU time for Spaces.
usage-huggingface-zerogpu = ZeroGPU
usage-huggingface-gpu-used = 已用 GPU 时间
usage-huggingface-gpu-left = 剩余 GPU 时间
# $minutes is a number of minutes, such as 10 or 2.5.
usage-huggingface-minutes = { $minutes } 分钟
usage-huggingface-month-spend = 本月推理用量
usage-huggingface-prepaid = 预付积分
usage-huggingface-account = 账号
usage-huggingface-user = 用户
# The plan line of an account without PRO.
usage-huggingface-free = 免费
