# neovim-config-files
---
## neovim setup
+ Installation (CentOS8)
```bash
dnf install epel-release
dnf install neovim
```
+ Download config file
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME}"/.config/nvim/init.vim --create-dirs \
       https://raw.githubusercontent.com/ryanxxxxx/neovim-config-files/master/.config/neovim/init.vim'
```
+ Install vim-plug
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
