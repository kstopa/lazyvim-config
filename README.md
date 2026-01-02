# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Custom plugins

On top of LazyVim this setup includes:

* `emoji` to add emojis in your files. Use `<leader>ie` + `emoji name`
* `ethereal` theme, set other by editing `lua/config/theme.lua`
* `spell` checker option enabled and custom dictionary included.
Move your cursor to a given word and ⤵️
  * `<leader>zg` mark the word as `good` and add to dictionary
  * `<leader>zw` mark the word as wrong and delete
  * `<leader>zug` undo last added word

## Installation

If you want to use this configuration just type:

```bash
mv ~/.config/nvim ~/.config/nvim.backup
mkdir ~/.config/nvim && cd $_
git clone git@github.com:kstopa/lazyvim-config.git ./
```

Then on nvim run `:Lazy update`.

If you already have done the installation to update it:

```bash
cd ~/.config/nvim
git pull
```
