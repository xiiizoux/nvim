-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- 通过conda设置python环境
vim.g.python_host_prog = '$HOME/anaconda3/envs/nvim/bin/python'
vim.g.python3_host_prog = '$HOME/anaconda3/envs/nvim/bin/python'
