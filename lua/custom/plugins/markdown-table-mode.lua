return {
  'Kicamon/markdown-table-mode.nvim',
  config = function()
    require('markdown-table-mode').setup {
      filetype = {
        '*.md',
        '*.norg',
      },
      options = {
        alig_style = 'center',
      },
    }
  end,
}
