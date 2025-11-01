return {
  {
    "polirritmico/monokai-nightasty.nvim",
    lazy = false, -- load immediately
    priority = 1000, -- make sure it loads before others
    config = function()
      vim.o.background = "dark" -- or "light" if you prefer
      require("monokai-nightasty").load()
    end,
  },
}
