return {
  "christoomey/vim-tmux-navigator",
  keys = {
    { "<C-h>", "<cmd>TmuxNavigateLeft<cr>", desc = "TmuxNavigateLeft" },
    { "<C-j>", "<cmd>TmuxNavigateDown<cr>", desc = "TmuxNavigateDown" },
    { "<C-k>", "<cmd>TmuxNavigateUp<cr>", desc = "TmuxNavigateUp" },
    { "<C-l>", "<cmd>TmuxNavigateRight<cr>", desc = "TmuxNavigateRight" },
  },

  -- vim.keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>"),
  -- vim.keymap.set("n", "<C-j>", ":TmuxNavigateDown<CR>"),
  -- vim.keymap.set("n", "<C-k>", ":TmuxNavigateUp<CR>"),
  -- vim.keymap.set("n", "<C-l>", ":TmuxNavigateRight<CR>"),
}
