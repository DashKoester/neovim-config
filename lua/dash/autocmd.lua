-- [[ Basic Autocommands ]]
--  See `:help lua-guide-autocommands`

-- Highlight when yanking (copying) text
vim.api.nvim_create_autocmd("TextYankPost", {
	desc = "Highlight when yanking (copying) text",
	group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
	callback = function()
		vim.highlight.on_yank()
	end,
})

-- Reset cursor on exit
vim.api.nvim_create_autocmd('VimLeave', {
  group = vim.api.nvim_create_augroup('CursorReset', {clear = true}),
  pattern = '*',
  callback = function ()
    -- Reset to a horizontal underline
    vim.cmd('set guicursor=a:hor20')
  end,
})