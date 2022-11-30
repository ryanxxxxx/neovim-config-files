# neovim-config-files

## Requirements
+ python3
+ git
+ nodejs

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
+ Download theme config file
```Bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME}"/.config/nvim/colors/NeoSolarized.vim --create-dirs \
       https://raw.githubusercontent.com/ryanxxxxx/neovim-config-files/master/.config/colors/NeoSolarized.vim'
```

+ Install vim-plug
```Bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
+ Install plug
```Bash
nvim

:PlugInstall
```

## tmux setup
+ Installation (CentOS8)
```Bash
dnf install tmux
```
+ Download config file
```Bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME}"/.tmux.conf --create-dirs \
       https://raw.githubusercontent.com/ryanxxxxx/neovim-config-files/master/.config/tmux/.tmux.conf'

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME}"/.config/tmux/statusline.conf --create-dirs \
       https://raw.githubusercontent.com/ryanxxxxx/neovim-config-files/master/.config/tmux/statusline.conf'

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME}"/.config/tmux/utility.conf --create-dirs \
       https://raw.githubusercontent.com/ryanxxxxx/neovim-config-files/master/.config/tmux/utility.conf'
```
