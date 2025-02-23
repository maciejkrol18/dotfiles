return { -- Useful plugin to show you pending keybinds.
  'folke/which-key.nvim',
  event = 'VimEnter', -- Sets the loading event to 'VimEnter'
  config = function() -- This is the function that runs, AFTER loading
    require('which-key').setup()

    -- Document existing key chains
    require('which-key').register {
      { '', group = '[R]ename' },
      { '', group = '[S]earch' },
      { '', group = '[D]ocument' },
      { '', group = '[W]orkspace' },
      { '', group = '[T]oggle' },
      { '', group = '[C]ode' },
      { '', group = 'Git [H]unk' },
      { '', desc = '', hidden = true, mode = { 'n', 'n', 'n', 'n', 'n', 'n', 'n' } },
    }
    -- visual mode
    require('which-key').register { '<leader>h', desc = 'Git [H]unk', mode = 'v' }
  end,
}
