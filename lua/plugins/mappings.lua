return {
  "AstroNvim/astrocore",
  opts = {
    mappings = {
      n = {
        ["<leader>bn"] = { ":bn<CR>", desc = "Next Buffer" },
        ["<leader>bp"] = { ":bp<CR>", desc = "Prev Buffer" },
        ["<leader>bd"] = { ":bd<CR>", desc = "Delete Buffer" },
      },
    },
  },
}
