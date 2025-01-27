local opt = vim.opt

-- 行番号表示
opt.number = true

-- タブ文字やスペースを可視化する
vim.opt.list = true
vim.opt.listchars = { tab = '»-', trail = '·', extends = '>', precedes = '<', nbsp = '␣' }

-- タブの代わりにスペースを使用する
vim.opt.expandtab = true
-- インデントの幅はスペース4つぶん
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

-- 行を上下に移動(ノーマルモード)
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==", { noremap = true, silent = true })
vim.keymap.set("n", "<A-j>", ":m .+1<CR>==", { noremap = true, silent = true })

-- Visualモードでの移動
vim.keymap.set("x", "<A-k>", ":m <-2<CR>gv=gv", { noremap = true, silent = true })
vim.keymap.set("x", "<A-j>", ":m >+1<CR>gv=gv", { noremap = true, silent = true })

