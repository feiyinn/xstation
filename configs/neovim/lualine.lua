return {
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      sections = {
        lualine_y = {
          { "encoding", separator = " ", padding = { left = 1, right = 0 } },
          { "fileformat", separator = " ", padding = { left = 1, right = 0 } },
          { "progress", separator = " ", padding = { left = 1, right = 0 } },
          { "location", padding = { left = 0, right = 1 } },
        },
      },
    },
  },
}
