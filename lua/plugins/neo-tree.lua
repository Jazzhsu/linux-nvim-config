-- neo-tree (files)
return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", 
    "MunifTanjim/nui.nvim",
  },

  -- Setup
  config = function()
    vim.keymap.set('n', '<leader>f', ':Neotree filesystem reveal left<CR>')
  end
}
