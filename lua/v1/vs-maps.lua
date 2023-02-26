local keymap = vim.keymap

keymap.set('n', 'x', '"_x')
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')
keymap.set('n', 'dw', 'vb"_d')
keymap.set('n', '<C-a>', 'gg<S-v>G')

keymap.set('v', 'K', '<C-u>') -- PageDown
keymap.set('v', 'J', '<C-d>') -- PageUp
keymap.set('v', 'L', '$') -- PageUp
keymap.set('v', 'H', '0') -- PageUp

keymap.set('n', 'K', '<C-u>') -- PageDown
keymap.set('n', 'J', '<C-d>') -- PageUp
keymap.set('n', 'L', '$') -- move to last line
keymap.set('n', 'H', '0') -- move to first line