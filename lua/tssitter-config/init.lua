require('nvim-treesitter.configs').setup {
  -- A list of parser names, or "all"
  ensure_installed = { "dockerfile", "c", "lua", "rust", "javascript" },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- Automatically install missing parsers when entering buffer
  auto_install = true,
  highlight = {
    -- `false` will disable the whole extension
    enable = true,
  },
}
