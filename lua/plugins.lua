return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  -- general dev
  use {
    'nvim-treesitter/nvim-treesitter',
    run = function()
      local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
      ts_update()
    end,
  }

  -- search
  use { 'nvim-telescope/telescope.nvim', requires = {{'nvim-lua/plenary.nvim'}} }

  -- language server
  use { 'neoclide/coc.nvim', branch='release' }
  use 'lervag/vimtex'

  --[[ On new systems install COC packages via
    CocInstall coc-vimtex coc-texlab
  --]]
end)
