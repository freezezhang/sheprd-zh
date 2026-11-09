# Vertex AI's plan usage, in its usage panel.

## Setup: how to find each value the provider reads. Setting names,
## environment variables, URLs, cookie and header names, and the
## service's own menu paths stay as written.

usage-vertexai-setting-project = 要读取 Vertex AI 配额的 Google Cloud 项目 ID，在 gcloud 未设置项目时使用（`gcloud config set project PROJECT_ID`）。使用 `gcloud auth application-default login` 登录；账号需要此项目的 Cloud Monitoring 读取权限（roles/monitoring.viewer）。

## The report: the highest share of any Vertex AI quota used in the last
## day, and the Google Cloud project. Project IDs stay as gcloud names
## them.

usage-vertexai-peak-quota = 最高配额使用率
usage-vertexai-google-cloud = Google Cloud
usage-vertexai-project = 项目
# No project is configured; the command stays as written.
usage-vertexai-project-not-set = 未设置：请运行 `gcloud config set project PROJECT_ID`
