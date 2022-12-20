-- local status, ts = pcall(require, "nvim-treesitter.configs")
-- if (not status) then return end
--
-- ts.setup {
--   highlight = {
--     enable = true,
--     disable = { "fish" },
--     additional_vim_regex_highlighting = true,
--   },
--   indent = {
--     enable = true,
--     disable = {},
--   },
--   ensure_installed = "all",
--   autotag = {
--     enable = true,
--   },
--   sync_install = false,
-- }
--
-- local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
-- parser_config.tsx.filetype_to_parsername = { "javascript", "typescript.tsx" }
require("nvim-treesitter.configs").setup({
  ensure_installed = "all",
  indent = {
    enable = true
  },
  highlight = {
    enable = true,
    disable = { "fish" }
  },
  auto_tag = {
    enable = true
  },
  sync_install = false
})
-- Command Vim: TSUpdate after change this file
