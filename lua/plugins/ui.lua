-- Custom UI
return {
  {
    "rebelot/kanagawa.nvim",
    lazy = false,    -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme kanagawa]])
    end,
  },

  -- {
  --   "ellisonleao/gruvbox.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     require("gruvbox").setup({
  --       undercurl = true,
  --       underline = true,
  --       bold = true,
  --       italic = {
  --         strings = true,
  --         comments = true,
  --         operators = false,
  --         folds = true,
  --       },
  --       strikethrough = true,
  --       invert_selection = false,
  --       invert_signs = false,
  --       invert_tabline = false,
  --       invert_intend_guides = false,
  --       inverse = true,    -- invert background for search, diffs, statuslines and errors
  --       contrast = "hard", -- can be "hard", "soft" or empty string
  --       palette_overrides = {},
  --       overrides = {},
  --       dim_inactive = false,
  --       transparent_mode = false,
  --     })
  --
  --     vim.o.background = "light" -- or "light" for light mode
  --     vim.cmd([[colorscheme gruvbox]])
  --   end,
  -- },

  {
    -- Set lualine as statusline
    'nvim-lualine/lualine.nvim',
    -- See `:help lualine.txt`
    opts = {
      options = {
        icons_enabled = false,
        theme = 'auto',
        component_separators = '|',
        section_separators = '',
      },
    },
  },

  {
    -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help indent_blankline.txt`
    opts = {
      char = '┊',
      show_trailing_blankline_indent = false,
    },
  },

  {
    -- Adds git releated signs to the gutter, as well as utilities for managing changes
    'lewis6991/gitsigns.nvim',
    opts = {
      -- See `:help gitsigns.txt`
      signs = {
        add = { text = '+' },
        change = { text = '~' },
        delete = { text = '_' },
        topdelete = { text = '‾' },
        changedelete = { text = '~' },
      },
    },
  },
}
