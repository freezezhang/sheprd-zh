# The text of the app's own config diagnostic cards, one line each: what
# this build ignored in config-gpui.local.toml, and fonts it could not use.
# File names and config keys stay as written.

# $keys lists unknown config keys, separated by
# commas; $more counts the keys left out of the list.
config-diagnostic-unknown-keys =
    { $more ->
        [0] config-gpui.local.toml：忽略未知配置键 { $keys }
       *[other] config-gpui.local.toml：忽略未知配置键 { $keys }，以及另外 { $more } 个
    }
config-diagnostic-sidebar-gap = config-gpui.local.toml：layout.sidebar_gap 已弃用；请使用 terminal.padding_x
# $fonts lists configured font families, each in quotes, separated by
# commas; $more counts those left out of the list.
config-diagnostic-missing-fonts =
    { $more ->
        [0] 配置的字体未安装：{ $fonts }
       *[other] 配置的字体未安装：{ $fonts }，以及另外 { $more } 种
    }
# $family is a font family; $weight its configured weight as the config
# names it, such as "medium (500)" or "450".
config-diagnostic-missing-weight = “{ $family }”没有 { $weight } 字重；使用最接近的字重

# The notice shown once a prompt draws an icon no installed font has.
# Fonts are never bundled; the notice names how to install one.
config-diagnostic-icon-font = 提示符图标需要 Nerd Font，但当前未安装。
# On macOS, above the Homebrew command the card shows and copies.
config-diagnostic-icon-font-homebrew = 使用 Homebrew 安装字体，然后重启 Sheprd：
# Elsewhere. "Symbols Nerd Font Mono" is the font's name.
config-diagnostic-icon-font-download = 从 nerdfonts.com 安装 Symbols Nerd Font Mono，然后重启 Sheprd。
