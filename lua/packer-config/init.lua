return require'packer'.startup(function() 
  use 'wbthomason/packer.nvim'
  use 'kyazdani42/nvim-web-devicons'
  use "EdenEast/nightfox.nvim" -- Packer
  use 'kyazdani42/nvim-tree.lua'
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }

  use 'nvim-lualine/lualine.nvim'

  use {'neoclide/coc.nvim', branch = 'release'}

  use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
  }  
  use 'chrisbra/Colorizer'
  use 'romgrk/barbar.nvim'

end)

