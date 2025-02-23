return {
  -- Repository name
  'mfussenegger/nvim-lint',
  -- Lazy-load on the following events:
  event = { 'BufReadPre', 'BufNewFile' },
  config = function()
    -- Sets the 'ESLINT_D_PPID' environment variable to the PID of the current Neovim process
    vim.env.ESLINT_D_PPID = vim.fn.getpid()

    require('lint').linters_by_ft = {
      -- Define linters for file types
      javascript = { 'eslint_d' },
      typescript = { 'eslint_d' },
      javascriptreact = { 'eslint_d' },
      typescriptreact = { 'eslint_d' },
    }

    -- Set up autocmd to lint on save
    vim.api.nvim_create_autocmd({ 'BufWritePost' }, {
      callback = function()
        require('lint').try_lint()
      end,
    })
  end,
}
