-- which-key (shows key-binding descriptions)
return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
  },
  keys = {
    {
      "<leader>?",
      function()
        require("which-key").show({ global = false })
      end,
      desc = "Buffer Local Keymaps (which-key)",
    },
  },

  config = function()
    local wk = require("which-key")
    wk.add({
      { "<leader>s", group = "search" },
      { "<leader>sf", desc = "find file" },
      { "<leader>sg", desc = "grep" },

      { "<leader>f", desc = "file" },

      { "<leader>c", group = "code" },
      { "<leader>cs", desc = "code action" },

      { "<leader>g", group = "format" },
      { "<leader>gf", desc = "format buffer" },

      -- { "g", group = "goto" },
      { "gd", desc = "goto definition" },
    })
  end
}
