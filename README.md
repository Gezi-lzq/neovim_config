# Neovim配置

## 文件结构
```
.
├── init.lua
├── lua
│   ├── core
│   │   ├── ftdetect.lua
│   │   ├── keymaps.lua
│   │   └── options.lua
│   └── plugins
│       ├── autopairs.lua
│       ├── bufferline.lua
│       ├── cmp.lua
│       ├── comment.lua
│       ├── gitsigns.lua
│       ├── lsp.lua
│       ├── lualine.lua
│       ├── nvim-tree.lua
│       ├── plugins-setup.lua
│       ├── telescope.lua
│       └── treesitter.lua
└── plugin
    └── packer_compiled.lua
```
## 说明

**Neovim版本为v0.8.2**

* 通过Lua实现配置的模块化
* optrons中配置了常用选项
* keymaps 进行了改建，配置了我的常用键
* 配置了packer进行插件的下载与管理
* 配置了外观主题 tokyonight
* 配置了状态栏 lualine
* 配置了文档树 nvim-tree
* 配置了窗口切换 vim-tmux-nagvigator
* 配置了语法高亮 nvim-treesitter （若无高亮,则可以通过`:TSInstall <language_to_install>`进行下载）
* 配置LSP 语法提示 mason相关插件
* 配置cmp 自动补全 加入相关代码片段的插件
* 配置注释 Comment
* 配置自动补全括号 nvim-autopairs
* 配置buffer缓冲区 bufferline
* 配置左侧git提示 gitsigns

