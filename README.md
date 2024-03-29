# README

## Setup

1. Install `c` and `c++` compiler
2. Install `neovim`
3. Install **packer.nvim** package manager. Run
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
4. Run `alias vim=nvim`
5. Git clone this repo to `$XDG_CONFIG_HOME/`
    > Note: If $XDG_CONFIG_HOME is either not set or empty, a default equal to $HOME/.config should be used
6. Run `:PackerSync`

> TODO: Packer is not maintained anymore. Find alternative               
> TODO: `ripgrip`
> TODO: `cscope` I need some kind of source code explorer

## Usage

### File browser
I am using **telescope.nvim** and nvim's default **netrw** to navigae between files.
- Current short-cut for **telescope** is `<leading>ff`
- For **netrw**, use `:Ex`

### Treesitter
Syntax highlighter

### Undotree
Use `<leading>u` to pop undo tree window, and `<C-w>+w` to jump between windows.

### LSP
Using **lsp-zero.nvim** for LSP management.
Run `:LspInstall` for each file type.

### Key mapping
- `<leading> + s`: Find all words under the cursor and replace
- `<leading> + y`: Copy to system clipboard

