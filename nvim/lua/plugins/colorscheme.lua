return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000,
	config = true,
	config = function()
		-- load the colorscheme here
		vim.cmd([[colorscheme gruvbox]])
	end,
}
