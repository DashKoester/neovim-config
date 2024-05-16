return {
	-- nord theme
	"shaunsingh/nord.nvim",
	priority = 1000, -- Make sure to load this before all the other start plugins.
	init = function()
		vim.cmd.colorscheme("nord")

		-- You can configure highlights by doing something like:
		vim.cmd.hi("Comment gui=none")
		vim.cmd.hi("WinSeparator guifg=#434C5E")
	end,
}

