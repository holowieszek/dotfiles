
local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.initial_cols = 120
config.initial_rows = 28

config.font_size = 12
config.color_scheme = 's3r0 modified (terminal.sexy)'

config.window_decorations = "RESIZE"

config.default_prog = { 'zsh' }

return config