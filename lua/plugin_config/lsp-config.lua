require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = {"lua_ls","clangd", "pyright","tsserver"}
})

require("lspconfig").lua_ls.setup {}
require("lspconfig").clangd.setup {}
require("lspconfig").pyright.setup {}
require("lspconfig").tsserver.setup {}






-- Get formatter 
--require("lspconfig").black.setup {}


--require("lspconfig").pyright.setup {}

-- local lspconfig = require('lspconfig')
-- require("mason-lspconfig").setup_handlers({
--   function (server_name)
--     require("lspconfig")[server_name].setup{}
--   end,
--   -- Next, you can provide targeted overrides for specific servers.
--     ["clangd"] = function ()
--     lspconfig.clangd.setup {
--       cmd = {
--         "clangd",
--         -- "--header-insertion=never",
--         "--query-driver=/usr/bin/clang",
--         -- "--all-scopes-completion",
--         -- "--completion-style=detailed",
--       }

--   end
-- })
