return {
  "olimorris/codecompanion.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
  },
  config = function()
    -- Refer to: https://github.com/olimorris/codecompanion.nvim/blob/main/lua/codecompanion/config.lua
    require("codecompanion").setup({
      name = "deepseek-r1",
      schema = {
        model = {
          default = "deepseek-r1:8b",
        },
      },
      strategies = { -- Change the adapters as required
        chat = { adapter = "ollama" },
        inline = { adapter = "ollama" },
        agent = { adapter = "ollama" },
      },
      log_level = "TRACE",
    })
  end,
}
