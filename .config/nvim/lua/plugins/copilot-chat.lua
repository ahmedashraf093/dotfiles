require("CopilotChat").setup({
  highlight_headers = false,
  separator = "---",
  error_header = "> [!ERROR] Error",
  window = {
    layout = "float",
    relative = "cursor",
    width = 1,
    height = 0.4,
    row = 1,
  },
})

return {
  "MeanderingProgrammer/render-markdown.nvim",
  dependencies = { "nvim-treesitter/nvim-treesitter", "echasnovski/mini.nvim" }, -- if you use the mini.nvim suite
  opts = {
    filetypes = { "markdown", "CopilotChat", "copilit-chat" },
  },
}
