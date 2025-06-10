return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- Wakatime plugin for tracking coding time 
  {
    "Wakatime/vim-wakatime",
    lazy = false, -- load immediately 
  },

  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",
    opts = {
      ensure_installed = {
        "lua", "html", "css", "javascript", "json", "bash", "python"
      }, 
      highlight = {
        enable = true,
      }
    }
  }

  -- Optional plugins, comment/uncomment as needed
  -- { import = "nvchad.blink.lazyspec" },
}

