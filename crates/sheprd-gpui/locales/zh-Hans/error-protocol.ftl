# Failures reading or writing the daemon's wire protocol: a frame is one
# message on the connection, a surface is a pane's screen contents, and a
# patch or delta updates one. $error is the decoder's own diagnostic.

error-protocol-cell-count = 单元格数量与帧尺寸不匹配
error-protocol-clipboard-image-extension = 不支持的剪贴板图片扩展名
error-protocol-clipboard-image-size = 剪贴板图片大小必须为 1 字节到 16 MiB
error-protocol-clipboard-image-target = 剪贴板图片目标必须包含 1 到 1024 字节
error-protocol-cursor-bounds = 光标超出帧边界
error-protocol-decode = 帧解码失败：{ $error }
error-protocol-delta-grid-limit = 界面增量网格超过限制
error-protocol-delta-metadata-cells = 界面增量元数据包含单元格
error-protocol-delta-popup = 界面增量弹出窗口更新与其弹出窗口不匹配
error-protocol-delta-span = 界面增量跨度超出网格、未排序或超过预算
error-protocol-empty-frame = 空帧
error-protocol-encode = 帧编码失败：{ $error }
error-protocol-encoding-json = 界面编码 JSON 无效：{ $error }
error-protocol-encoding-limit = 界面编码超过帧大小限制
error-protocol-encoding-payload = 界面编码负载无效：{ $error }
error-protocol-frame-limit = 帧超过限制
error-protocol-hyperlink-index = 超链接索引无效
error-protocol-io = 协议 I/O 失败：{ $error }
error-protocol-patch-cursor-bounds = 补丁光标超出帧边界
error-protocol-patch-geometry = 界面补丁更改了窗格几何信息
error-protocol-patch-identity = 界面补丁标识不匹配
error-protocol-patch-row-bounds = 界面补丁行超出帧边界
error-protocol-scroll-bounds = 界面滚动区域超出帧边界或与其他区域重叠
error-protocol-scroll-count = 界面滚动的滚动数量无效
error-protocol-scroll-payload = 界面滚动未携带窗格补丁
error-protocol-scroll-truncated = 界面滚动被截断
error-protocol-surface-baseline = 界面更新与其基线不匹配
error-protocol-trailing-bytes = 帧末尾存在多余字节
