vim.opt.termguicolors = true
vim.opt.number=true
vim.cmd.colorscheme('rose-pine')
vim.cmd[[highlight Normal ctermbg=0 guibg=black]]
vim.api.nvim_set_hl(0, 'Normal', {bg='none'})
