return {
  "DaikyXendo/nvim-material-icon",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  lazy = false,
  priority = 1000,
  config = function()
    require("nvim-material-icon").setup()
  end,
}
