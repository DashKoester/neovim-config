return {
  'xixiaofinland/sf.nvim',
  branch = 'dev',
  dependencies = {
    'nvim-treesitter/nvim-treesitter',
    'nvim-telescope/telescope.nvim',
  },
  config = function()
    require('sf').setup({})
  end
}