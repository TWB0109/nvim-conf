return {
  'nvim-neorg/neorg',
  version = '*', -- Pin Neorg to the latest stable release
  opts = {
    load = {
      ['core.defaults'] = {},
      ['core.concealer'] = {},
      ['core.export'] = {},
      ['core.dirman'] = {
        config = {
          workspaces = {
            notes = '~/notes',
          },
        },
      },
    },
  },
}
