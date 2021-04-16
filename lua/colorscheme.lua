vim.cmd('let g:nvcode_termcolors=256')

if vim.fn.has('gui_running') == 0 then
    vim.g.solarized_termtrans = 0
else
    vim.g.solarized_termtrans = 1
end

vim.cmd('colorscheme ' .. O.colorscheme)
