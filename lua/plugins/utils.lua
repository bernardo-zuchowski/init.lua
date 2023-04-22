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
  { 'numToStr/Comment.nvim', opts = {} },
  { 'tpope/vim-fugitive' },
  { 'tpope/vim-rhubarb' },
  { 'mg979/vim-visual-multi' }
}
