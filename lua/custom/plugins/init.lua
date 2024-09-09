-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    opts = {},
    priority = 0,
    init = function()
      local builtin = require 'toggleterm'
      builtin.toggle()
    end,
  },
}
