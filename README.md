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
For more detail, you can check out the [video](https://www.youtube.com/watch?v=J9yqSdvAKXY&t) on Youtube.


# How to usw it (For Mac and Linux Users)

If you are using either Mac or Linux, you can directly clone the repo inside ```/usr/.config/``` and change the folder name to ```nvim```. Once you cloned it,
the **Lazy** package manager will install all the extensions automatically and you can instantly use NeoVim.


# Cautions
There are some specific configurations that used for making NeoVim background transparent. For instance, inside ```colorscheme.lua``` there are roughly 10 lines 
in the bottom (i.e. below ``` vim.cmd('colorscheme github_dark_colorblind') ```. Besides, using transparent background in NeoVim will make the autosuggestion 
inside the ToggleTerm hard to see. To reslove this problem I add ```ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#606060' ``` in my zshrc
