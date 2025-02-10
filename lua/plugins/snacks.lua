return {
  "folke/snacks.nvim",
  lazy = false,
  keys = {
    {
      "<c-/>",
      function()
        Snacks.terminal(os.getenv("SHELL"), {
          win = {
            width = 0.98,
            height = 0.98,
            fixbuf = true,
            position = "float",
            border = "rounded",
            relative = "editor",
          },
        })
      end,
      desc = "Toggle Terminal",
    },
  },
}
