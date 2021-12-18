# README

## Fleetish
A theme based on a screenshot of JetBrains Fleet. May or may not be accurate.

### Installation
Install this color scheme using your preferred Vim plugin manager, then add the
following to your (n)vim configuration file:
```vim
set background=dark
set termguicolors
colorscheme fleetish
```

### Options
If your terminal supports italics, add:
```vim
let g:fleetish_italics=1
```

### Vim Lightline
To use the included [lightline.vim](https://github.com/itchyny/lightline.vim) theme:
```vim
let g:lightline = { 'colorscheme': 'fleetish' }
```