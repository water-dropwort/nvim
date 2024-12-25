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

