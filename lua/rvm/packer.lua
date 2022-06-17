pluggins = {
    "wbthomason/packer.nvim", -- Packer can manage itself
    "nvim-lua/plenary.nvim" , -- Dependecy for neogit,telescope 
    "TimUntersberger/neogit", -- Git 
    "mbbill/undotree",        -- UndoTree
}

return require("packer").startup(function()
 for key,val in pairs(pluggins) do
    use(val)
 end
end)
