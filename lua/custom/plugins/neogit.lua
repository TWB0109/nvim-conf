return {
  'NeogitOrg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim', -- required
    'sindrets/diffview.nvim', -- optional - Diff integration
    'nvim-telescope/telescope.nvim', -- optional
  },
  config = true,
  keys = {
    {
      '<leader>og',
      function()
        require('neogit').open { kind = 'split' }
      end,
      desc = '[O]pen [G]it',
    },
  },
}
