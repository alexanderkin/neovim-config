require('basic')
require('keybindings')
-- Packer 插件管理
require("plugins")
-- 主题设置 （新增）
require("colorscheme")
-- 插件配置
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.lualine")
require("plugin-config.nvim-treesitter")

-- 内置LSP (新增)
require("lsp.setup")
