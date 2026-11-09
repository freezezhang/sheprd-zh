# llmman's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-llmman-setting-base-url = llmman serve 地址，不使用 http://127.0.0.1:17434 时填写。没有协议的主机地址会使用 HTTP 和端口 17434，例如 localhost:18000。只有回环地址、私有网络和 .local 主机允许明文 HTTP；其他地址需要 HTTPS。留空时，若被探测主机设置了 LLMMAN_HOST，则使用该值。
usage-llmman-setting-api-key = 仅在守护进程以 LLMMAN_API_KEYS 启动时填写：其中一个密钥。

## The report: the daemon's model memory, its loaded and stored models,
## and its version. Model names, counts, and sizes (such as 10.0 GB) stay
## as figures.

# A window and a fact: the model memory loaded weights fill.
usage-llmman-memory = 内存
# $used and $total are sizes, such as 10.0 GB and 40.0 GB.
usage-llmman-memory-used = { $used } / { $total }
usage-llmman-loaded = 已加载
usage-llmman-stored = 已存储
usage-llmman-version = 版本
# A section's title: the daemon's summary.
usage-llmman-daemon = 守护进程
usage-llmman-loaded-models = 已加载模型
# The plan line: read with a key, or from a daemon open to this host.
usage-llmman-api-key = API 密钥
usage-llmman-local-daemon = 本地守护进程
