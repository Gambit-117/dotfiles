return {
	"catppuccin/nvim", 
	name = "catppuccin", 
	priority = 1000, 
	opts = {
		flavor = "mocha",
		transparent_background = false,
		integrations = {
			treesitter = true,
			native_lsp = {
				enabled = true,
			},
		},
	},
	init = function()
		vim.cmd.colorscheme("catppuccin")
	end,
}
