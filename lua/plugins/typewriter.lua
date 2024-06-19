return {
  {
    "joshuadanpeterson/typewriter",
    dependencies = "nvim-treesitter/nvim-treesitter",
    opts = {},
    init = function()
      require("typewriter").enable()
    end,
  },
}
