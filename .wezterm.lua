local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.font = wezterm.font("MesloLGS Nerd Font")
config.font_size = 14

config.enable_tab_bar = false
config.enable_wayland = false

config.default_cursor_style = 'BlinkingBlock'
config.cursor_blink_rate = 700

config.color_scheme = 'Vs Code Dark+ (Gogh)'

config.cursor_blink_ease_in = 'Constant'
config.cursor_blink_ease_out = 'Constant'

config.freetype_load_target = "Light"
config.freetype_render_target = "HorizontalLcd"

config.window_padding = {
    left = 10,
    right = 0,
    top = 6,
    bottom = 0,
}

return config
