return {
	'nvim-treesitter/nvim-treesitter',
	build = ':TSUpdate',
	main = 'nvim-treesitter.configs',
	opts = {
		ensure_installed = {"c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "bash", "diff", "html", "css", "cpp", "c_sharp", "javascript" },
		sync_install = false,
		auto_install = true,
		highlight = {
			enable = true,
			additional_vim_regex_highlighting = false,
		},
		indent = { enable = true },
	},
}
