local keymap = vim.keymap

keymap.set('n', 'x', '"_x')
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')
keymap.set('n', 'dw', 'vb"_d')
keymap.set('n', '<C-a>', 'gg<S-v>G')
-- New tab
keymap.set('n', 'te', ':tabedit<Return>', { silent = true })
-- Split window
keymap.set('n', 'sd', ':split<Return><C-w>w', { silent = true })
keymap.set('n', 'sv', ':vsplit<Return><C-w>w', { silent = true })
-- Move window
-- keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 's<left>', '<C-w>h')
keymap.set('', 's<up>', '<C-w>k')
keymap.set('', 's<down>', '<C-w>j')
keymap.set('', 's<right>', '<C-w>l')


keymap.set('', '<Space>h', '<C-w>h')
keymap.set('', '<Space>k', '<C-w>k')
keymap.set('', '<Space>j', '<C-w>j')
keymap.set('', '<Space>l', '<C-w>l')


-- Resize window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')

keymap.set('n', 'sh', '<C-w>10<')
keymap.set('n', 'sk', '<C-w>10+')
keymap.set('n', 'sj', '<C-w>10-')
keymap.set('n', 'sl', '<C-w>10>')
keymap.set('n', 's=', '<C-w>=')

keymap.set('n', 'se', ':NvimTreeToggle<CR>') -- file tree

keymap.set('n', 'K', '<C-u>') -- PageDown
keymap.set('n', 'J', '<C-d>') -- PageUp
keymap.set('n', 'L', '$') -- move to last line
keymap.set('n', 'H', '0') -- move to first line

-- switch between tab
keymap.set('n', 'n1', '1gt')
keymap.set('n', 'n2', '2gt')
keymap.set('n', 'n3', '3gt')
keymap.set('n', 'n4', '4gt')
keymap.set('n', 'n5', '5gt')
keymap.set('n', 'n6', '6gt')
keymap.set('n', 'n7', '7gt')
keymap.set('n', 'n8', '8gt')
keymap.set('n', 'n9', '9gt')
keymap.set('n', 'nl', 'g<Tab>')

-- map event
keymap.set('n', '<Space>pp', ':edit ~/.config/nvim/lua/v1/plugins.lua<CR>')
keymap.set('n', '<Space>ch', ':checkhealth<CR>')
keymap.set('n', '<Space>ps', ':PackerSync<CR>')
keymap.set('n', '<Space>cf', ':edit ~/.config/nvim/after/plugin/dashboard.lua<CR>')
