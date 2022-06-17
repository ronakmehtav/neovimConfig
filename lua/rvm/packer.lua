return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Dependecy for neogit,telescope
  use 'nvim-lua/plenary.nvim'

  --Git
  use 'TimUntersberger/neogit'

  
  -- UndoTree
  use 'mbbill/undotree'

end)
