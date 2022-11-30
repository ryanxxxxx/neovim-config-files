# neovim-config-files

## neovim setup
+ Installation (CentOS8)
```Bash
dnf install epel-release
dnf install neovim
```
+ Download config file
```Bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME}"/.config/nvim/init.vim --create-dirs \
       https://raw.githubusercontent.com/ryanxxxxx/neovim-config-files/master/.config/neovim/init.vim'
```
+ Install vim-plug
```Bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
+ Install plug
```Bash
nvim .config/nvim/init.vim

:PlugInstall
```

## neovim setup
+ Installation (CentOS8)
```Bash
dnf install tmux
```
+ Download config file
```Bash

```
