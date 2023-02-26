-- local status, mason = pcall(require, "mason")
-- if not status then return end
--
-- local status2, lspconfig = pcall(require, "mason_lspconfig")
-- if not status2 then return end

require("mason").setup({})
require("mason-lspconfig").setup({
  ensure_installed = {
    "tsserver",
    "html",
    "cssls",
    -- "csharp_ls",
    -- "omnisharp_mono",
    -- "omnisharp",
    "tailwindcss",
    -- "sumneko_lua",
  }
})
require("mason-null-ls").setup({
  ensure_installed = {
    "tsserver",
    "prettier", -- ts/js formatter
    "stylua", -- lua formatter
    "html",
    "cssls",
    "tailwindcss",
    -- "sumneko_lua",
    "dockerls",
    -- "eslint",
    "emmet_ls",
  },
  automatic_installation = true, -- not the same as ensure_installed
})
-- v1
-- local status, mason = pcall(require, "mason")
-- if (not status) then return end
-- local status2, lspconfig = pcall(require, "mason-lspconfig")
-- if (not status2) then return end
--
-- -- import mason-lspconfig plugin safely
-- local mason_lspconfig_status, mason_lspconfig = pcall(require, "mason-lspconfig")
-- if not mason_lspconfig_status then
--   return
-- end
--
-- -- import mason-null-ls plugin safely
-- local mason_null_ls_status, mason_null_ls = pcall(require, "mason-null-ls")
-- if not mason_null_ls_status then
--   return
-- end
--
-- mason.setup({})
--
-- lspconfig.setup {
--   automatic_installation = true,
--   ensure_installed = {
--     "tsserver",
--     "html",
--     "cssls",
--     "tailwindcss",
--     "sumneko_lua",
--     "dockerls",
--     -- "eslint",
--   }
-- }
-- mason_lspconfig.setup({
--   -- list of servers for mason to install
--   ensure_installed = {
--     "tsserver",
--     "html",
--     "cssls",
--     "tailwindcss",
--     "sumneko_lua",
--     "dockerls",
--     -- "eslint",
--     "emmet_ls",
--   },
--   automatic_installation = true, -- not the same as ensure_installed
-- })
--
-- mason_null_ls.setup({
--   -- list of formatters & linters for mason to install
--   ensure_installed = {
--     "prettier", -- ts/js formatter
--     "stylua", -- lua formatter
--     -- "eslint_d", -- ts/js linter
--   },
--   -- auto-install configured formatters & linters (with null-ls)
--   automatic_installation = true,
-- })
