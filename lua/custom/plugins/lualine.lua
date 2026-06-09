return {
	"nvim-lualine/lualine.nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
		"yavorski/lualine-macro-recording.nvim",
	},
	opts = function()
		local theme = require("gruvbox-material.lualine").theme("medium")

		return {
			options = {
				theme = theme,
			},
			sections = {
				lualine_c = { "macro_recording", "%S" },
			},
		}
	end,
}
