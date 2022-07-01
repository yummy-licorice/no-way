local lspconfig = require "plugins.lsp.config"

-- Uncomment the following blocks to enable autocompletion for lua
-- lspconfig.sumneko_lua.setup {
--     command = {
--     "~/.config/lite-xl/lua-lsp/lua-language-server",
--     "-E",
--     "~/.config/lite-xl/lua-lsp/main.lua"
--   },
--   settings = {
--      Lua = {
--        diagnostics = {
--          enable = false
--        }
--      }
--    }
--  }

-- Other lsp servers
lspconfig.nimlsp.setup()
-- lspconfig.tsserver.setup()

