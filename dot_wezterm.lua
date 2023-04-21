local wezterm = require 'wezterm'
local act = wezterm.action

return {
	color_scheme = "Catppuccin Latte",
	font = wezterm.font('CaskaydiaCove Nerd Font Mono'),
	font_size = 14.0,
	window_background_opacity = 0.8,
	window_frame = {
		     font = wezterm.font { family = 'CaskaydiaCove Nerd Font Mono', weight = 'Bold' },
		     font_size = 14.0,
	},
	keys = {
	     { key = 'UpArrow', mods = 'SHIFT', action = act.ScrollToPrompt(-1) },
	     { key = 'DownArrow', mods = 'SHIFT', action = act.ScrollToPrompt(1) },
	},
  	mouse_bindings = {
    		       {
		       	      event = { Down = { streak = 3, button = 'Left' } },
			      action = wezterm.action.SelectTextAtMouseCursor 'SemanticZone',
			      mods = 'NONE',
			      },
  			      },
	unix_domains = {
		     {
			name = 'unix',
			},
			},

			-- This causes `wezterm` to act as though it was started as
			-- `wezterm connect unix` by default, connecting to the unix
			-- domain on startup.
			-- If you prefer to connect manually, leave out this line.
			default_gui_startup_args = { 'connect', 'unix' },
}
