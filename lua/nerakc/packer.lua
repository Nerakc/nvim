-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use { "wbthomason/packer.nvim" }

	use { "catppuccin/nvim", as = "catppuccin" }

	use { "tveskag/nvim-blame-line" }
	
	use { "tpope/vim-fugitive" }
	
	use { "tpope/vim-commentary" }

	use { 'nvim-telescope/telescope.nvim', tag = '0.1.1',
	-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	use { "nvim-tree/nvim-tree.lua",
		requires = { {"nvim-tree/nvim-web-devicons" } }
	}

	

end)
