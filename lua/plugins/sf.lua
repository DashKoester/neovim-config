return {
	"xixiaofinland/sf.nvim",
	branch = "dev",
	dependencies = {
		"nvim-treesitter/nvim-treesitter",
		"ibhagwan/fzf-lua", -- this is not needed if you don't use listing metadata files
	},

	config = function()
		require("sf").setup({
			-- Keymaps enabled in following files
			hotkeys_in_filetypes = {
				"apex",
				"cls",
				"xml",
				"sosl",
				"soql",
				"javascript",
				"html",
			},
			enable_hotkeys_only_in_sf_project_folder = true,
		})
	end,
}
