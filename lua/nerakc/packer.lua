-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use { "wbthomason/packer.nvim" }

	use { "catppuccin/nvim", as = "catppuccin" }

	use { "tveskag/nvim-blame-line" }
	
	use { "tpope/vim-fugitive" }
	
	use { "tpope/vim-commentary" }

	use { 'nvim-telescope/telescope.nvim',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	use { "nvim-tree/nvim-tree.lua",
		requires = { {"nvim-tree/nvim-web-devicons" } }
	}

	use { "NvChad/nvim-colorizer.lua" }

	use { "zbirenbaum/copilot.lua" }


end)
