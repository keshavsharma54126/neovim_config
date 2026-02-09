return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          -- For the File Explorer (<leader>e)
          explorer = {
            hidden = true, -- Show dotfiles by default
            ignored = true, -- Show gitignored files by default
          },
          -- For the File Picker (<leader><space> or <leader>ff)
          files = {
            hidden = true, -- Search dotfiles by default
            ignored = true, -- Search gitignored files by default
          },
        },
      },
    },
  },
}
