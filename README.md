# README

## Setup

1. Install `neovim`
2. Install **packer.nvim** package manager. Run `git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim`
3. Run `alias vim=nvim`
4. Git clone this repo to `$XDG_CONFIG_HOME/` 

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

