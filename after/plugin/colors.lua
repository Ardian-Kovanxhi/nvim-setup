function ColorMyPencils(color)
	color = color or 'vscode'
	vim.cmd.colorscheme(color)
	vim.cmd.set("relativenumber")
	vim.cmd.set('shiftwidth=4')
	vim.cmd.set('tabstop=4')
	vim.cmd [[
  		highlight Normal guibg=none ctermbg=none
		highlight NonText guibg=none ctermbg=none
		highlight LineNr guibg=none ctermbg=none
		highlight NormalNc guibg=none ctermbg=none
		highlight NormalSB guibg=none ctermbg=none
		highlight SignColumn guibg=none ctermbg=none
		highlight FoldColumn guibg=none ctermbg=none
	]]
end

ColorMyPencils()
