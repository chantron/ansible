local wezterm = require 'wezterm'

return {
    -- color scheme
    color_scheme = 'Aci (Gogh)',

    -- You can specify some parameters to influence the font selection;
    -- for example, this selects a Bold, Italic font variant.
    font = wezterm.font('CaskaydiaCove Nerd Font', { }),
    font_size = 11,

    window_decorations = "NONE",
    window_background_opacity = 0.85,

    enable_tab_bar = false,
    use_fancy_tab_bar = false,

    window_padding = {
        left = '1.5cell',
        right = '1.5cell',
        top = '1cell',
        bottom = '1cell',
    },
}
