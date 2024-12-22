-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Dawn (terminal.sexy)"

-- Set background transparency
config.window_background_opacity = 0.999 -- Adjust the opacity value as needed (0.0 to 1.0)
config.hide_mouse_cursor_when_typing = true
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

-- Hide tabs
config.enable_tab_bar = false
config.window_decorations = "TITLE"

-- Change selection highlight color
config.colors = {
	selection_fg = "black",
	selection_bg = "yellow",
}

config.bidi_enabled = true
-- and finally, return the configuration to wezterm
return config
