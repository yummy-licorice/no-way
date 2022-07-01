-- Vapour.plugins.packer = {
--     init = {
--         display = {
--             open_fn = function()
--                 return Vapour.utils.plugins.require('packer.util').float {border = "single"}
--             end
--         }
--     }
-- }
--require "color.lua"

Vapour.plugins.user = {
  { "rcarriga/nvim-dap-ui", requires = { "mfussenegger/nvim-dap" } },
  { "decaycs/decay.nvim" },
  { "alaviss/nim.nvim" },
  { "elkowar/yuck.vim" },
}
Vapour.settings.colorscheme = "light-decay"

vim.g.dashboard_custom_header = {
  [[__     __                           _   _       _           ]],
  [[\ \   / /_ _ _ __   ___  _   _ _ __| \ | |_   _(_)_ __ ___  ]],
  [[ \ \ / / _` | '_ \ / _ \| | | | '__|  \| \ \ / / | '_ ` _ \ ]],
  [[  \ V / (_| | |_) | (_) | |_| | |  | |\  |\ V /| | | | | | |]],
  [[   \_/ \__,_| .__/ \___/ \__,_|_|  |_| \_| \_/ |_|_| |_| |_|]],
  [[            |_|                                             ]]
}

--
-- -- These assume either vapour/user-config/*/init.lua or vapour/user-config/*.lua
-- Vapour.utils.plugins.require_if_installed('vapour.user-config.dap')
-- Vapour.utils.plugins.require_if_installed('vapour.user-config.autopairs')
--
-- -- To magic-load or add a missing package
-- Vapour.utils.plugins.require_if_installed("which-key", "folke/which-key.nvim")
--
-- -- To magic-load or add a missing package w/ packer config
-- Vapour.utils.plugins.require_if_installed("which-key", "folke/which-key.nvim", {
--   config = function()
--   end
-- })
--
-- -- To import a module w/o dealing with Packer
-- Vapour.utils.plugins.require_if_installed("fs")
--
-- -- Adding additional which key definitions (does not append to existing ones.
-- -- Will throw an error if the root key ("D" here) is already defined in which-keys-config/init.lua
-- Vapour.plugins.which_key.user_defined.D = { name = "DAP Debugger",
--   b = { ":lua require'dap'.toggle_breakpoint()<CR>", "Toggle Breakpoint" } }

-- vim:ft=lua
