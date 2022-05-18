# Neovim For Linux

## Pre Install

```bash
sudo apt-get install nodejs ripgrep ctags fd-find
```

```bash
npm install -g yarn
```

```bash
git clone --depth=1 https://github.com/ryanoasis/nerd-fonts
./nerd-fonts/install.sh
rm -rf nerd-fonts
```

## Install

```bash
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim neovim-qt
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

coursier, ranger, highlight
