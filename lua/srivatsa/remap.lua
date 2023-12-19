vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

--ctrl+backspace and ctrl+del
vim.keymap.set('i', '<C-H>', '<C-w>')
vim.keymap.set('i', '<C-Delete>', "<C-o>dw")

--Alt+Up|Left|Down|Right
vim.keymap.set('i', '<S-Left>', '<C-o>v')
vim.keymap.set('i', '<S-Right>', '<C-o>v')
vim.keymap.set('i', '<S-Up>', '<C-o>v')
vim.keymap.set('i', '<S-Down>', '<C-o>v')

--Select in insert mode
vim.keymap.set('i', '<C-S-Left>', '<C-o>v')
vim.keymap.set('i', '<C-S-Right>', '<C-o>v')

--Paste yanked content in insert mode
vim.keymap.set('i', '<A-p>', '<C-o>p');

--Move lines up/down
vim.keymap.set('i', '<A-Down>', '<C-o>:m +1<CR>')
vim.keymap.set('i', '<A-Up>', '<C-o>:m -2<CR>')

--Format code using Prettier
vim.keymap.set('n', '<leader>gp', vim.cmd.Prettier)

--Esc using jk
vim.keymap.set('i', 'jk', '<Esc>')

--Store in register
vim.keymap.set('n', '<leader>yy', '"+yy')
vim.keymap.set('n', '<leader>Y', '"+Y')
vim.keymap.set('n', '<leader>dd', '"+dd')
vim.keymap.set('n', '<leader>DD', '"+DD')
vim.keymap.set('n', '<leader>p', '"+p')
vim.keymap.set('n', '<leader>P', '"+P')
vim.keymap.set('n', '<leader>cc', '"+cc')
vim.keymap.set('n', '<leader>CC', '"+CC')

--lsp diaganostics display
vim.keymap.set('n', '<leader>e',':lua vim.diagnostic.open_float(0, {scope="line"})<CR>')

