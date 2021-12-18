" fleetish
" A theme based on a screenshot of JetBrains Fleet. May or may not be accurate


if(exists("g:lightline"))
    " Color palette
    let s:gray1     = '#1f1f1f'
    let s:gray2     = '#333333'
    let s:gray3     = '#464646'
    let s:gray4     = '#6d6d6d'
    let s:gray5     = '#c2c2c2'
    let s:red       = '#f14c4c'
    let s:green     = '#15ac91'
    let s:yellow    = '#e5b95c'
    let s:blue      = '#4c9df3'
    let s:purple    = '#9a8af9'
    let s:cyan      = '#75d3ba'
    let s:orange    = '#ea7620'
    let s:pink      = '#e567dc'

    let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

    let s:p.normal.left = [ [ s:gray2, s:blue ], [ s:gray5, s:gray3 ] ]
    let s:p.normal.right = [ [ s:gray2, s:blue ], [ s:gray5, s:gray3 ] ]
    let s:p.normal.middle = [ [ s:gray4, s:gray2 ] ]
    let s:p.normal.error = [ [ s:gray2, s:red ] ]
    let s:p.normal.warning = [ [ s:gray2, s:yellow ] ]

    let s:p.insert.left = [ [ s:gray2, s:green ], [ s:gray5, s:gray3 ] ]
    let s:p.insert.right = [ [ s:gray2, s:green ], [ s:gray5, s:gray3 ] ]

    let s:p.replace.left = [ [ s:gray2, s:red ], [ s:gray5, s:gray3 ] ]
    let s:p.replace.right = [ [ s:gray2, s:red ], [ s:gray5, s:gray3 ] ]

    let s:p.visual.left = [ [ s:gray2, s:orange ], [ s:gray5, s:gray3 ] ]
    let s:p.visual.right = [ [ s:gray2, s:orange ], [ s:gray5, s:gray3 ] ]

    let s:p.inactive.left =  [ [ s:gray5, s:gray3 ], [ s:gray4, s:gray2 ] ]
    let s:p.inactive.right = [ [ s:gray5, s:gray3 ], [ s:gray4, s:gray2 ] ]
    let s:p.inactive.middle = [ [ s:gray4, s:gray2 ] ]

    let s:p.tabline.left = [ [ s:gray5, s:gray3 ] ]
    let s:p.tabline.middle = [ [ s:gray4, s:gray2 ] ]
    let s:p.tabline.right = [ [ s:gray2, s:blue ] ]
    let s:p.tabline.tabsel = [ [ s:gray2, s:blue ] ]

    let g:lightline#colorscheme#fleetish#palette = lightline#colorscheme#fill(s:p)
endif