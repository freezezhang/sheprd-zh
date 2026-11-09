# Failures reading or saving a sign-in (GitHub, a cloud provider) in the
# system keyring or the private credential file. Keep config keys and
# values (allow_plaintext_credentials = true, [github], [coder]) and the
# environment variables GH_TOKEN and GITHUB_TOKEN as they are.

error-credentials-encoding = GitHub 凭据编码无效。
error-credentials-io = 无法访问私有凭据文件。
# macOS only.
error-credentials-keychain-read = 无法读取 GitHub 钥匙串条目。请解锁登录钥匙串或设置 GH_TOKEN。
# macOS only.
error-credentials-keychain-write = 更新 GitHub 钥匙串失败。请解锁登录钥匙串后重试。
# 0600 is the file's Unix permissions: only its owner can read and write it.
error-credentials-permissions = 无法访问私有凭据文件。需要归您所有的目录和权限为 0600 的普通文件；不接受符号链接。
error-credentials-policy = 未配置安全凭据存储。请在 [github] 或 [coder] 表中设置 allow_plaintext_credentials = true 以明确启用，或为 GitHub 使用 GH_TOKEN / GITHUB_TOKEN。
# Linux only.
error-credentials-secret-service-read = 无法从桌面密钥环读取 GitHub 登录信息。请解锁密钥环或设置 GH_TOKEN。
# Linux only. Secret Service is the desktop keyring's protocol; GNOME
# Keyring, KWallet, and KeePassXC are programs that provide it.
error-credentials-secret-service-unavailable = 没有运行中的桌面密钥环（Secret Service）。请启动 GNOME Keyring、KWallet 或 KeePassXC，或设置 [github] allow_plaintext_credentials = true，或使用 GH_TOKEN / GITHUB_TOKEN。
# Linux only.
error-credentials-secret-service-write = 更新 GitHub 密钥环失败。请解锁桌面密钥环后重试。
error-credentials-unsupported = 此平台没有可用的 GitHub 凭据存储。请使用 GH_TOKEN / GITHUB_TOKEN。

# Windows only.
error-credentials-credential-manager-read = 无法从 Windows 凭据管理器读取已保存的登录信息。请重新登录，或为 GitHub 设置 GH_TOKEN。
# Windows only.
error-credentials-credential-manager-write = 更新 Windows 凭据管理器失败。请重试。
