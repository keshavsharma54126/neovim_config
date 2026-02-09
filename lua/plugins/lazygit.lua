return {
  "kdheepak/lazygit.nvim",
  cmd = {
    "Lazygit",
    "LazygitConfig",
    "LazygitCurrentFile",
    "LazygitFile",
    "LazygitFilter",
    "LazygitGitUnstageGroup",
    "LazygitGitUnstageHunk",
  },
  keys = {
    { "<leader>lg", "<cmd>Lazygit<CR>", desc = "Lazygit (root)" },
    { "<leader>gf", "<cmd>LazygitCurrentFile<CR>", desc = "Lazygit (current file)" },
  },
}
