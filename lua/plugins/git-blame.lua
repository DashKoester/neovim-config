return {
	"f-person/git-blame.nvim",
	config = function()
		vim.g.gitblame_date_format = "%r"
		vim.g.gitblame_message_template = "<author> • <date>"
		vim.g.gitblame_display_virtual_text = 0
	end,
}
