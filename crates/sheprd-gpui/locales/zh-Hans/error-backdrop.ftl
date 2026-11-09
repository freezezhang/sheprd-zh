# The window's background picture. backdrop.opacity and backdrop.image are
# config keys. $path is the picture's file; $error is the system's or the
# image decoder's text.

error-backdrop-decode = 无法解码背景图片 { $path }：{ $error }
error-backdrop-empty-image = backdrop.image 不得为空
error-backdrop-image-path-encoding = backdrop.image 必须为 UTF-8 路径
error-backdrop-not-a-file = 背景图片 { $path } 不是普通文件
error-backdrop-opacity = backdrop.opacity 必须为 0 到 1 之间的有限数值
error-backdrop-read = 无法读取背景图片 { $path }：{ $error }
error-backdrop-relative-image = backdrop.image 必须为绝对路径或以 ~/ 开头
# $limit is a size in bytes.
error-backdrop-too-large = 背景图片 { $path } 超过 { $limit } 字节的限制
