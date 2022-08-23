return require('packer').startup(function()
  -- Packer can manage itself
 	use 'wbthomason/packer.nvim'
	use {'marko-cerovac/material.nvim'}
	use {'kyazdani42/nvim-web-devicons'}
	use {'neovim/nvim-lspconfig'} -- Configurations for Nvim LSP	
	use {'onsails/lspkind-nvim'}
	use {'hrsh7th/cmp-nvim-lsp'}
	use {'hrsh7th/cmp-buffer'}
	use {'hrsh7th/cmp-path'}
	use {'hrsh7th/cmp-cmdline'}
	use {'hrsh7th/nvim-cmp'}
	use {'nvim-treesitter/nvim-treesitter', run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,}
	use {'windwp/nvim-autopairs'}
	use {'windwp/nvim-ts-autotag'}
	use {'norcalli/nvim-colorizer.lua'}
	use {'jose-elias-alvarez/null-ls.nvim'}
	use {'nvim-lua/plenary.nvim'}
	use {'tamton-aquib/staline.nvim'}
	use {'numToStr/Comment.nvim'}
	use {'JoosepAlviste/nvim-ts-context-commentstring'}
	use {'nvim-telescope/telescope.nvim'}
	use {'nvim-telescope/telescope-file-browser.nvim'}
	use {'L3MON4D3/LuaSnip'}
	use {'rafamadriz/friendly-snippets'}
	use {'saadparwaiz1/cmp_luasnip'}
	use {'akinsho/nvim-bufferline.lua'}
end)
