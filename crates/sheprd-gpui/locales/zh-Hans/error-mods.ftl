# Mods that could not run or be listed. $name is a mod's name, as its
# mod.toml gives it; `[mods] disabled` is a config table and key.

error-mods-busy = 模组 { $name } 等待处理的消息过多；请重试
error-mods-disabled-name = `[mods] disabled` 包含无效名称 `{ $name }`
error-mods-not-running = 没有名为 { $name } 的模组在运行
error-mods-spawn = 无法为模组 { $name } 启动线程
# $limit is the most mods the list may name.
error-mods-too-many-disabled = `[mods] disabled` 列出了超过 { $limit } 个模组
