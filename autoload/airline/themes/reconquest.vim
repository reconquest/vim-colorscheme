
" terminal reconquest state
"

let s:primary    = 235
let s:secondary  = 239
let s:background = 234
let s:alert      = 1
let s:dark       = 232

let s:N1 = [ '' , ''       , s:secondary , s:primary ]
let s:N2 = [ '' , ''       , s:primary   , s:secondary ]
let s:N3 = [ '' , ''       , s:secondary , s:background ]
let s:N4 = [ '' , s:dark ]

let s:I1 = [ '' , ''      , s:dark  , 3 ]
let s:I2 = [ '' , ''      , 3       , 'black' ]
let s:I3 = [ '' , ''      , 3       , s:background ]
let s:I4 = [ '' , 11 ]

let s:V1 = [ '' , ''      , s:dark  , 4 ]
let s:V2 = [ '' , ''      , 4       , 'black' ]
let s:V3 = [ '' , ''      , 4       , s:background ]
let s:V4 = [ '' , 12 ]

let s:R1 = [ '' , ''      , s:dark  , s:alert ]
let s:R2 = [ '' , ''      , s:alert , 'black' ]
let s:R3 = [ '' , ''      , s:alert , s:background ]
let s:R4 = [ '' , 9 ]

let s:PA = [ '' , 6 ]
let s:IM = [ '' , 238 ]

let s:IA = [ '' , s:N3[1] , 243     , s:secondary      , '' ]

let g:airline#themes#reconquest#palette = {}

let g:airline#themes#reconquest#palette.accents = {
      \ 'red': [ '' , '' , 203 , '' , '' ],
      \ }

let g:airline#themes#reconquest#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#reconquest#palette.normal_modified = {
    \ 'airline_a': [ '', '', s:N1[2] , s:N4[1] , ''     ] ,
    \ 'airline_b': [ '', '', s:N4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ '', '', s:secondary , s:N3[3] , ''     ] }


let g:airline#themes#reconquest#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#reconquest#palette.insert_modified = {
    \ 'airline_a': [ '', '', s:I1[2] , s:I4[1] , ''     ] ,
    \ 'airline_b': [ '', '', s:I4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ '', '', s:I4[1] , s:N3[3] , ''     ] }


let g:airline#themes#reconquest#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#reconquest#palette.visual_modified = {
    \ 'airline_a': [ '', '', s:V1[2] , s:V4[1] , ''     ] ,
    \ 'airline_b': [ '', '', s:V4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ '', '', s:V4[1] , s:N3[3] , ''     ] }


let g:airline#themes#reconquest#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#reconquest#palette.replace_modified = {
    \ 'airline_a': [ '', '', s:R1[2] , s:R4[1] , ''     ] ,
    \ 'airline_b': [ '', '', s:R4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ '', '', s:R4[1] , s:N3[3] , ''     ] }


let g:airline#themes#reconquest#palette.insert_paste = {
    \ 'airline_a': [ '', '', s:I1[2] , s:PA[1] , ''     ] ,
    \ 'airline_b': [ '', '', s:PA[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ '', '', s:PA[1] , s:N3[3] , ''     ] }


let g:airline#themes#reconquest#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
let g:airline#themes#reconquest#palette.inactive_modified = {
    \ 'airline_c': [ '', ''      , s:N4[1] , ''      , ''     ] }

if get(g:, 'loaded_ctrlp', 0)
    let g:airline#themes#reconquest#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '' , '' , 253    , s:background , ''     ]   ,
      \ [ '' , '' , 253    , 238          , ''     ]   ,
      \ [ '' , '' , s:dark , 253          , 'bold' ] )
endif

