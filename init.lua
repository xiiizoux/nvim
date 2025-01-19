-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- 通过conda设置python环境
if vim.loop.os_uname().sysname == "Darwin" or vim.loop.os_uname().sysname == "Linux" then
  vim.g.python_host_prog = "$HOME/anaconda3/envs/nvim/bin/python"
  vim.g.python3_host_prog = "$HOME/anaconda3/envs/nvim/bin/python"
elseif vim.loop.os_uname().sysname == "Windows_NT" then
  vim.g.python_host_prog = "%USERPROFILE%\\anaconda3\\envs\\nvim\\bin\\python"
  vim.g.python3_host_prog = "%USERPROFILE%\\anaconda3\\envs\\nvim\\bin\\python"
end
