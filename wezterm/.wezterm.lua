-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- config.color_scheme = "catppuccin-mocha"
-- config.color_scheme = "Dracula (Official)"
-- config.color_scheme = "rosepine"
config.color_scheme = 'Tokyo Night'
-- config.color_scheme = 'Tokyo Night (Gogh)'

config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 14

config.enable_tab_bar = true

config.window_decorations = "RESIZE"

config.window_background_opacity = 0.8
config.macos_window_background_blur = 10

config.force_reverse_video_cursor = true

config.cursor_blink_rate = 800

config.default_cursor_style = 'BlinkingBlock'

-- and finally, return the configuration to wezterm
return config
