# dotfiles.pub

Basic Vim configuration with the `wildcharm` colorscheme (when available),
four-space indentation using spaces, line numbers, and incremental search.

## Setup

Link the configuration from your checkout:

```sh
ln -s /absolute/path/to/dotfiles.pub/.vimrc ~/.vimrc
```

Back up any existing `~/.vimrc` first.

## Optional plugins

If [vim-plug](https://github.com/junegunn/vim-plug) is installed on Vim's
runtime path (normally `~/.vim/autoload/plug.vim`), the configuration enables
[fzf](https://github.com/junegunn/fzf),
[fzf.vim](https://github.com/junegunn/fzf.vim), and
[NERDTree](https://github.com/preservim/nerdtree). Run `:PlugInstall` in Vim
to install them; fzf's install hook installs its binary.

The leader key is Space. In normal mode:

- **Space Space** toggles NERDTree.
- **Space f** opens the fzf file picker.

Without vim-plug, Vim loads the basic configuration without plugins or their
mappings.