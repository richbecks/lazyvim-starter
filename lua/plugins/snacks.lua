return {
  "folke/snacks.nvim",
  lazy = false,
  keys = {
    {
      "<c-,>",
      function()
        Snacks.terminal(os.getenv("SHELL"), {
          win = {
            width = 0.95,
            height = 0.95,
            fixbuf = true,
            position = "float",
          },
        })
      end,
      desc = "Toggle Terminal",
    },
    {
      "<c-_>",
      function()
        Snacks.terminal(os.getenv("SHELL"), {
          win = {
            width = 0.95,
            height = 0.95,
            fixbuf = true,
            position = "float",
          },
        })
      end,
      desc = "which_key_ignore",
    },
  },
}
