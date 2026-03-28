return {
	{
		"folke/tokyonight.nvim",
		priority = 1000,
		opts = {
			style = "night",
			on_colors = function(colors)
				colors.bg = "#0a0b10"
				colors.bg_dark = "#06060a"
				colors.fg = "#c0d0e8"
				colors.blue = "#33ccff"
				colors.cyan = "#00e4cc"
				colors.green = "#00ff99"
				colors.yellow = "#ffcc66"
				colors.red = "#ff6e8a"
				colors.magenta = "#b48ead"
			end,
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "tokyonight",
		},
	},
}
