local null_ls = require("null-ls")

null_ls.setup({
    -- you can reuse a shared lspconfig on_attach callback here
    on_attach = function(client, bufnr)
					if client.server_capabilities.documentFormattingProvider then
						vim.api.nvim_command [[augroup Format]]
						vim.api.nvim_command [[autocmd! * <buffer>]]
						vim.api.nvim_command [[autocmd BufWritePre *.tsx,*.ts,*.jsx,*.js EslintFixAll]]
						vim.api.nvim_command [[autocmd BufWritePre <buffer> lua vim.lsp.buf.format()]]
						vim.api.nvim_command [[augroup END]]
					end
    end,
	sources = {
		null_ls.builtins.formatting.prettierd,
		null_ls.builtins.formatting.eslint
	}
})
