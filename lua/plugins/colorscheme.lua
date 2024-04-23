return {
	"wittyjudge/gruvbox-material.nvim",
--	"habamax/vim-saturnite",
--	"deparr/tairiki.nvim",
	lazy = false,
	priority = 1000,
	config = function()
	vim.cmd([[colorscheme gruvbox-material]])
	vim.g.gruvbox_material_enable_italic_comment = 1
	
--	vim.cmd([[colorscheme saturnite]])
--	vim.cmd([[colorscheme tairiki]])
end,
}
