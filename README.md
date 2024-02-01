# README

## Update
It's been over three years since I created this theme based on a screenshot of an upcoming editor. I want to update this to match the actual theme, but I don't have the time to do this currently. I do believe I will have the time within 1-3 months, meaning sometime between March and May of 2024. 



## Fleetish
A theme based on a screenshot of JetBrains Fleet. May or may not be accurate.


![Fleetish](/screenshot.png "Fleetish")


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
