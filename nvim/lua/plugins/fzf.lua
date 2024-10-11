return {
	"ibhagwan/fzf-lua",
	-- optional for icon support
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		-- calling `setup` is optional for customization
		require("fzf-lua").setup({})
		vim.keymap.set("n", "<c-P>", require("fzf-lua").files, { desc = "Fzf Files" })
	end,
}
