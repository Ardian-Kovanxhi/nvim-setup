function ColorMyPencils(color)
	color = color or 'vscode'
	vim.cmd.colorscheme(color)
	vim.cmd.set("number")
	vim.cmd.set('shiftwidth=4')
	vim.cmd.set('tabstop=4')
end

ColorMyPencils()
