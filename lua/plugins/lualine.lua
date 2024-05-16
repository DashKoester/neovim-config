local git_blame = require("gitblame")

return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	opts = {
		options = {
			theme = "nord",
		},
		sections = {
			lualine_b = {},
			lualine_c = { "filename", { "require'sf'.get_target_org()" } },
			lualine_x = { { git_blame.get_current_blame_text, cond = git_blame.is_blame_text_available }, "filetype" },
		},
	},
}
