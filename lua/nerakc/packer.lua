-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use {"catppuccin/nvim", as = "catppuccin"}

	use { "tpope/vim-fugitive" }
	
	use { "tpope/vim-commentary" }

	use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.1',
	-- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
	}

	use { "nvim-tree/nvim-tree.lua" }
	
	use { "nvim-tree/nvim-web-devicons" }

end)
