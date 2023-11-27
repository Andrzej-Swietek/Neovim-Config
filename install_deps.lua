-- Install Packer if not already installed
if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
  vim.fn.system({'git', 'clone', 'https://github.com/wbthomason/packer.nvim', '--depth', '1', install_path})
  vim.cmd 'packadd packer.nvim'
end

-- Run PackerInstall command
vim.cmd 'PackerInstall'
