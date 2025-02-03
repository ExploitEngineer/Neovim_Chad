return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "nvim.tree/nvim-tree.lua",
    opts = {
      git = { enable = true},
    }, 
  },
  {
    "smoka7/hop.nvim",
    opts = {
      multi_windows = true,
      keys = "htnsueoaidgcrlypmbkjvx",
      uppercase_labels = true,
    },
    keys = {
      {
        "<leader>fj",
        function() 
          require("hop").hint_words()
        end,
        mode = { "n", "x", "o" },
      },
    },
  }

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
