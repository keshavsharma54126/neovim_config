return {
  {
    "EdenEast/nightfox.nvim",
    lazy = false,
    priority = 1000, -- ensures the colorscheme loads first
    config = function()
      -- Optional: configure nightfox options here if desired (see documentation)
      require("nightfox").setup({
        options = {
          -- Example: make background transparent
          transparent = true,
          -- Example: change comment style
          styles = {
            comments = "italic",
          },
        },
      })
      -- Set the colorscheme
      vim.cmd("colorscheme carbonfox")
    end,
  },
}
