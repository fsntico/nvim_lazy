local set = vim.api.nvim_set_keymap
local ns = { noremap = true, silent = true }
local cmd = vim.cmd

-- Command
set("n", ";", ":", { noremap = true })
set("n", "<Leader>r", ":luafile %<CR>", ns)

-- Terminal
set("t", "<Esc>", "<C-\\><C-n><C-w><C-w>", ns)
set("n", "<Leader>t", ":ToggleTerm<CR>", ns)
set("n", "<Leader>w", ":w<CR>", ns)
set("n", "<Leader>q", ":q<CR>", ns)
set("n", "<Leader>e", ":NERDTreeToggle<CR>", ns)
set("n", "<Leader>c", ":BufferClose<CR>", ns)
set("n", "<Leader>b", ":BufferPrevious<CR>", ns)
set("n", "<Leader>n", ":BufferNext<CR>", ns)
set("n", "<A-1>", ":BufferGoto 1<CR>", ns)
set("n", "<A-2>", ":BufferGoto 2<CR>", ns)
set("n", "<A-3>", ":BufferGoto 3<CR>", ns)
set("n", "<A-4>", ":BufferGoto 4<CR>", ns)
set("n", "<A-5>", ":BufferGoto 5<CR>", ns)
set("n", "<A-6>", ":BufferGoto 6<CR>", ns)
set("n", "<A-7>", ":BufferGoto 7<CR>", ns)
set("n", "<A-8>", ":BufferGoto 8<CR>", ns)
set("n", "<A-9>", ":BufferGoto 9<CR>", ns)
set('i', '<C-Space>', "coc#refresh()", {silent = true, expr = true, noremap = true})
 
