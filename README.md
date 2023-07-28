# Neovim_config

This GutHub repo contains a bunch of lua config files for NeoVim. Neovim is a text editor shipper in modern OS lile macOS or Linux which
allows users to modify files easily in termianl. Nowadays, for `Pro` programmers they use Neovim rather than VSCode or other IDEs since NeoVim 
offers us high customizability. The project root is listed as follow

```
Project_Root
├── init.lua
├── lazy-lock.json
└── lua
    ├── keymaps.lua
    ├── options.lua
    ├── plugin_config
    │   ├── auto-pairs.lua
    │   ├── bufferline.lua
    │   ├── colorscheme.lua
    │   ├── completions.lua
    │   ├── devicon.lua
    │   ├── indent-blankline.lua
    │   ├── init.lua
    │   ├── lsp-config.lua
    │   ├── lualine.lua
    │   ├── nvim-comment.lua
    │   ├── nvim-tree.lua
    │   ├── telescope.lua
    │   ├── toggle-term.lua
    │   └── treesitter.lua
    └── plugins.lua
```

We install all the extension in plugins.lua and the corresponding config file for each extension is stored insides ```plugin_config``` folder.
For more detail, you can check out the [video](https://www.youtube.com/watch?v=J9yqSdvAKXY&t=209s) on Youtube.
