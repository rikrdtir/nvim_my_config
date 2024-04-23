return {
	"turbio/bracey.vim",
--	cmd = {"Serve", "BracyStop", "BraceyReload", "BraceyEval"},
	cmd = {"Bracey", "BracyStop", "BraceyReload", "BraceyEval"},
	build = "npm install --prefix server",
}

