return {
  {
    "joshuadanpeterson/typewriter",
    dependencies = "nvim-treesitter/nvim-treesitter",
    -- tag = "v0.1.5",
    opts = {
      enable_notifications = false,
    },
    init = function()
      -- require("typewriter").setup()
      require("typewriter.commands").enable_typewriter_mode()
    end,
  },
}
