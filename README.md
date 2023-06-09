require ubuntu nvim 9.0

https://github.com/neovim/neovim/wiki/Installing-Neovim#ubuntu

```shell
apt remove neovim
./nvim.appimage --appimage-extract
ln -s /squashfs-root/AppRun /usr/bin/vim
```

install Packer

```shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

telescop dependencies

```shell
apt-get install ripgrep fd-find
```


## package manager

[wbthomason/packer.nvim: A use-package inspired plugin manager for Neovim. Uses native packages, supports Luarocks dependencies, written in Lua, allows for expressive config](https://github.com/wbthomason/packer.nvim)

## neovim `.vim` to `.lua`

- [From init.vim to init.lua - a crash course](https://www.notonlycode.org/neovim-lua-config/)
- [arnvald/viml-to-lua](https://github.com/arnvald/viml-to-lua/tree/main) 

## Feature

- [ ] typescript LSP
- [ ] plugins

## all-in-one?

- [NvChad/NvChad: Blazing fast Neovim config providing solid defaults and a beautiful UI, enhancing your neovim experience.](https://github.com/NvChad/NvChad)
- [LunarVim/LunarVim: 🌙 LunarVim is an IDE layer for Neovim. Completely free and community driven.](https://github.com/lunarvim/lunarvim)
- [CosmicNvim/CosmicNvim: CosmicNvim is a lightweight and opinionated Neovim config for web development, specifically designed to provide a 💫 COSMIC programming experience!](https://github.com/CosmicNvim/CosmicNvim)
