if exists('loaded_racer')
    finish
endif

let loaded_racer = 1

let g:racer_tagfile = get(g:, 'racer_tagfile', '~/.vim-cache/racer.tags')
let g:racer_symbolprefix = get(g:, 'racer_symbolprefix', 'RACER_')
