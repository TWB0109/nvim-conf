return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {
    default_file_explorer = true,
    columns = {
      'icon',
      'permission',
      'size',
      'mtime',
    },
    delete_to_trash = true,
  },
  keys = {
    {
      '<leader>oo',
      function()
        require('oil').open_float()
      end,
      mode = 'n',
      desc = '[O]pen [O]il',
    },
  },
  -- Optional dependencies
  dependencies = { 'nvim-tree/nvim-web-devicons' },
}
