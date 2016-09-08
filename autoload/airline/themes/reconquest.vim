
" terminal reconquest state
"

let s:dark  = 235
let s:light = 239
let s:bg    = 234

let s:N1 = [ '#000000' , '#000000' , s:light , s:dark ] " mode
let s:N2 = [ '#000000' , '#000000' , s:dark  , s:light ] " info
let s:N3 = [ '#000000' , '#000000' , s:light , s:bg ] " statusline
let s:N4 = [ '#000000' , 232 ] " statusline

let s:I1 = [ '#000000' , '#000000' , 232 , 3 ]
let s:I2 = [ '#000000' , '#000000' , 3 , 'black' ]
let s:I3 = [ '#000000' , '#000000' , 3 , 234 ]
let s:I4 = [ '#000000' , 11 ]

let s:V1 = [ '#000000' , '#000000' , 232 , 4 ]
let s:V2 = [ '#000000' , '#000000' , 4 , 'black' ]
let s:V3 = [ '#000000' , '#000000' , 4 , 234 ]
let s:V4 = [ '#000000' , 12 ]

let s:R1 = [ '#000000' , '#000000' , 232 , 1 ]
let s:R2 = [ '#000000' , '#000000' , 1 , 'black' ]
let s:R3 = [ '#000000' , '#000000' , 1 , 234 ]
let s:R4 = [ '#000000' , 9 ]

" Paste mode
let s:PA = [ '#000000' , 6 ]


" Info modified
let s:IM = [ '#000000' , 238 ]

" Inactive mode
let s:IA = [ '#000000' , s:N3[1] , 243 , s:dark , '' ]

let g:airline#themes#reconquest#palette = {}

let g:airline#themes#reconquest#palette.accents = {
      \ 'red': [ '#000000' , '' , 203 , '' , '' ],
      \ }

let g:airline#themes#reconquest#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#reconquest#palette.normal_modified = {
    \ 'airline_a': [ s:N1[0] , s:N4[0] , s:N1[2] , s:N4[1] , ''     ] ,
    \ 'airline_b': [ s:N4[0] , s:IM[0] , s:N4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:N4[0] , s:N3[1] , s:N4[1] , s:N3[3] , ''     ] }


let g:airline#themes#reconquest#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#reconquest#palette.insert_modified = {
    \ 'airline_a': [ s:I1[0] , s:I4[0] , s:I1[2] , s:I4[1] , ''     ] ,
    \ 'airline_b': [ s:I4[0] , s:IM[0] , s:I4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:I4[0] , s:N3[1] , s:I4[1] , s:N3[3] , ''     ] }


let g:airline#themes#reconquest#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#reconquest#palette.visual_modified = {
    \ 'airline_a': [ s:V1[0] , s:V4[0] , s:V1[2] , s:V4[1] , ''     ] ,
    \ 'airline_b': [ s:V4[0] , s:IM[0] , s:V4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:V4[0] , s:N3[1] , s:V4[1] , s:N3[3] , ''     ] }


let g:airline#themes#reconquest#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#reconquest#palette.replace_modified = {
    \ 'airline_a': [ s:R1[0] , s:R4[0] , s:R1[2] , s:R4[1] , ''     ] ,
    \ 'airline_b': [ s:R4[0] , s:IM[0] , s:R4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:R4[0] , s:N3[1] , s:R4[1] , s:N3[3] , ''     ] }


let g:airline#themes#reconquest#palette.insert_paste = {
    \ 'airline_a': [ s:I1[0] , s:PA[0] , s:I1[2] , s:PA[1] , ''     ] ,
    \ 'airline_b': [ s:PA[0] , s:IM[0] , s:PA[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:PA[0] , s:N3[1] , s:PA[1] , s:N3[3] , ''     ] }


let g:airline#themes#reconquest#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
let g:airline#themes#reconquest#palette.inactive_modified = {
    \ 'airline_c': [ s:N4[0] , ''      , s:N4[1] , ''      , ''     ] }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let g:airline#themes#reconquest#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#000000' , '#000000' , 253 , 234 , ''     ] ,
      \ [ '#000000' , '#000000' , 253 , 238 , ''     ] ,
      \ [ '#000000' , '#000000' , 232 , 253 , 'bold' ] )

