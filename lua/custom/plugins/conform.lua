return {
  'stevearc/conform.nvim',
  opts = {
    formatters_by_ft = {
      html = { 'prettierd', 'prettier', stop_after_first = true },
      javascript = { 'prettierd', 'prettier', stop_after_first = true },
    },
    format_on_save = {
      timeout_ms = 2500,
      lsp_fallback = true,
    },
  },
  config = function(_, opts)
    local conform = require 'conform'

    conform.setup(opts)
  end,
}
