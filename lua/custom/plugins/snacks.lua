return {
  'folke/snacks.nvim',
  priority = 1000,
  lazy = false,
  ---@type snacks.Config
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
    bigfile = { enabled = false },
    dashboard = { enabled = false },
    explorer = { enabled = false },
    image = { enabled = true },
    indent = { enabled = false },
    input = { enabled = false },
    notifier = { enabled = true },
    picker = { enabled = false },
    quickfile = { enabled = false },
    scope = { enabled = false },
    scroll = { enabled = true },
    statuscolumn = { enabled = false },
    words = { enabled = false },
  },
}
