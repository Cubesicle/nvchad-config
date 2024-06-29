return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

  {
    "tpope/vim-repeat",
  },

  {
    "ggandor/leap.nvim",
    init = function()
      require('leap').add_default_mappings()
    end,
  },
}
