 return {
    "nvim-telescope/telescope-file-browser.nvim",
    keys = {
      -- add a keymap to browse plugin files
      -- stylua: ignore
      {
        "<leader>sB",
       ":Telescope file_browser path=%:p:h%:p:h<cr>",
        desc = "Browse Files",
      },
    },
    config = function()
      require("telescope").load_extension("file_browser")
    end,
  }
