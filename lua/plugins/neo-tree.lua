return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true, -- Always show hidden/ignored items
        hide_dotfiles = false,
        hide_gitignored = false,
      },
    },
  },
}
