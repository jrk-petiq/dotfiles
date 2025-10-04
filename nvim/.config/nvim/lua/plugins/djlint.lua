return {
  -- Configure formatters with conform.nvim
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        -- Enable djlint for a variety of template filetypes
        ["django-html"] = { "djlint" },
        ["htmldjango"] = { "djlint" },
        -- ["jinja"] = { "djlint" },
        -- ["html"] = { "djlint" },
      },
    },
  },

  -- Configure linters with nvim-lint
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters_by_ft = {
        -- Enable djlint for linting
        ["django-html"] = { "djlint" },
        ["htmldjango"] = { "djlint" },
        -- ["jinja"] = { "djlint" },
        -- ["html"] = { "djlint" },
      },
    },
  },

  -- Add the djlint-specific tree-sitter parser
  -- This improves syntax highlighting and other features
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "jinja2",
        "htmldjango",
      },
    },
  },
}
