-- Coding helpers
return {
  {
    "folke/which-key.nvim",
    config = function()
      vim.o.timeout = true
      vim.o.timeoutlen = 500
      require("which-key").setup({
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
      })
    end,
  },
  {
    "folke/todo-comments.nvim",
    requires = "nvim-lua/plenary.nvim",
    config = function()
      require("todo-comments").setup {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
      }
    end
  },
  { 'numToStr/Comment.nvim', opts = {} },
  { 'tpope/vim-fugitive' },
  { 'tpope/vim-rhubarb' },
  { 'mg979/vim-visual-multi' },
  {
    'echasnovski/mini.pairs',
    version = false,
    config = function()
      require("mini.pairs").setup()
    end,
  },
  {
    'echasnovski/mini.surround',
    version = false,
    config = function()
      require("mini.surround").setup()
    end,
  },
  -- {
  --   'echasnovski/mini.ai',
  --   version = false,
  --   config = function()
  --     require("mini.ai").setup()
  --   end,
  -- },
  {
    'echasnovski/mini.cursorword',
    version = false,
    config = function()
      require("mini.cursorword").setup()
    end,
  },
  {
    'echasnovski/mini.move',
    version = false,
    config = function()
      require("mini.move").setup()
    end,
  },
  {
    'phaazon/hop.nvim',
    branch = 'v2', -- optional but strongly recommended
    keys = {
      { 'f', '<cmd>HopChar1<cr>', desc = '[F]ind with Hop' }
    },
    config = function()
      require('hop').setup()
    end
  }
}
