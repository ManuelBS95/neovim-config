require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    disable = {},
  },
	indent = {
		enable = true,
		disable = {},
	},
  ensure_installed = { "c", "lua", "rust", "javascript", "css", "html", "json", "lua" },
	autotag = {
		enable = true,
	},
	context_commentstring = {
		enable = true,
		config = {
			javascript = {
				__default = "// %s",
				jsx_element = "{/* %s */}",
				jsx_fragment = "{/* %s */}",
				jsx_attribute = "// %s",
				comment = "// %s"
			}
		}
	}
}
