# Settings > Fonts: the faces, the font picker, and the specimen. Each
# face's title is in settings.ftl; font family names are data.

settings-fonts-section-faces = 字体
settings-fonts-use-one = 全部使用同一字体…
# The family `.SystemUIFont`, the platform's interface font.
settings-fonts-system-font = 系统字体
settings-fonts-size = { $size } px

## The specimen of the face last picked, set in that face.

settings-fonts-specimen-terminal = 字样预览 · 终端
settings-fonts-specimen-sidebar = 字样预览 · 侧边栏
settings-fonts-specimen-tabs = 字样预览 · 标签页
settings-fonts-specimen-ui = 字样预览 · 界面
# Sample text shaped like the sidebar, a line each: a workspace, then two
# agents and their status.
settings-fonts-sample-sidebar-1 = sheprd / 工作区
settings-fonts-sample-sidebar-2 = {"  "}claude  工作中
settings-fonts-sample-sidebar-3 = {"  "}codex   待审查
# Sample text shaped like two tab strips, a line each.
settings-fonts-sample-tabs-1 = main.rs   智能体 / 审查
settings-fonts-sample-tabs-2 = 更改   终端   预览
settings-fonts-sample-ui-1 = 为专注工作留出空间。
settings-fonts-sample-ui-2 = 你的偏好，你的工作区。

## The font picker. $role is which face it sets: all, terminal, sidebar,
## tabs, or ui.

settings-fonts-picker-title =
    字体 / { $role ->
        [all] 所有用途
        [terminal] 终端
        [sidebar] 侧边栏
        [tabs] 标签页
       *[ui] 界面
    }
settings-fonts-picker-default =
    使用平台默认字体 / { $role ->
        [all] 所有用途
        [terminal] 终端
        [sidebar] 侧边栏
        [tabs] 标签页
       *[ui] 界面
    }
settings-fonts-picker-close = 关闭
settings-fonts-loading = 正在加载已安装的字体…
settings-fonts-count =
    { $total ->
        [one] { $shown } / { $total } 款已安装字体
       *[other] { $shown } / { $total } 款已安装字体
    }
settings-fonts-no-match = 没有匹配的字体。
settings-fonts-search-placeholder = 搜索已安装的字体…
