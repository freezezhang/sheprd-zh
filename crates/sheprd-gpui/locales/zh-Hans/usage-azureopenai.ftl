# Azure OpenAI's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-azureopenai-setting-api-key = Azure OpenAI 资源密钥：在 Azure 门户中打开 Azure OpenAI 资源，然后进入“资源管理 > 密钥和终结点”，复制 KEY 1。
usage-azureopenai-setting-endpoint = 同一“密钥和终结点”页面上的资源端点，例如 https://my-resource.openai.azure.com。仅支持 HTTPS。
usage-azureopenai-setting-deployment = 要检查的部署名称，如 Azure AI Foundry（https://ai.azure.com）“部署”中所列，例如 chat-prod。
usage-azureopenai-setting-api-version = 可选。使用“v1”表示兼容 OpenAI 的 v1 API，也可指定带日期的 API 版本。默认 2024-10-21。

## The report: that the deployment answers, and what it runs. Resource,
## deployment, model, and API version names stay as written.

# The plan line; $deployment is the deployment's name, such as chat-prod.
usage-azureopenai-deployment-plan = 部署：{ $deployment }
usage-azureopenai-reachable = 部署可访问
usage-azureopenai-resource = 资源
usage-azureopenai-deployment = 部署
usage-azureopenai-model = 模型
usage-azureopenai-api-version = API 版本
