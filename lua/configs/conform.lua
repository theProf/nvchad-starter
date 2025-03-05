local options = {
	formatters_by_ft = {
		lua = { "stylua" },
		javascript = { "prettier" },
		sql = { "sqlfmt" },
		json = { "prettier" },
		typescript = { "prettier" },
		sh = { "shfmt" },
		yaml = { "prettier" },
		-- css = { "prettier" },
		-- html = { "prettier" },
	},

	format_on_save = {
		-- These options will be passed to conform.format()
		timeout_ms = 500,
		lsp_fallback = true,
	},
}

return options
