return {
  -- Enable Python LSP (Pyright)
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {}, -- Pyright LSP
      },
    },
  },
}

