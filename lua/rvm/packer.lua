pluggins = {
    "wbthomason/packer.nvim",
    "nvim-lua/plenary.nvim" ,
    --Git
    "TimUntersberger/neogit", 
    -- UndoTree
    "mbbill/undotree",       
}

return require("packer").startup(function()
 for _,val in pairs(pluggins) do
    use(val)
 end
end)
