set background=dark

highlight clear
if exists('syntax_on')
    syntax reset
endif

let g:colors_name='lapis256'

hi Normal                  guifg=#c6c6c6    ctermfg=251     guibg=#3a3a3a    ctermbg=237     cterm=none

hi Comment                 guifg=#8a8a8a    ctermfg=245     guibg=none       ctermbg=none    cterm=none
hi Conceal                 guifg=#ffffd7    ctermfg=230     guibg=#3a3a3a    ctermbg=237     cterm=none
hi CommentURL              guifg=#ffffd7    ctermfg=230     guibg=#3a3a3a    ctermbg=237     cterm=underline
hi SpecialComment          guifg=#949494    ctermfg=246     guibg=none       ctermbg=none    cterm=none

hi Constant                guifg=#00ffff    ctermfg=051     guibg=none       ctermbg=none    cterm=bold
hi String                  guifg=#afafd7    ctermfg=146     guibg=none       ctermbg=none    cterm=none
hi Character               guifg=#00d7ff    ctermfg=045     guibg=none       ctermbg=none    cterm=none
hi Number                  guifg=#00d7af    ctermfg=043     guibg=none       ctermbg=none    cterm=none
hi Boolean                 guifg=#00d7ff    ctermfg=045     guibg=none       ctermbg=none    cterm=none
hi Float                   guifg=#00d7af    ctermfg=043     guibg=none       ctermbg=none    cterm=none
hi Identifier              guifg=#00d7d7    ctermfg=044     guibg=none       ctermbg=none    cterm=none
hi Function                guifg=#5fd7ff    ctermfg=081     guibg=none       ctermbg=none    cterm=bold
hi Statement               guifg=#5fafd7    ctermfg=074     guibg=none       ctermbg=none    cterm=bold
hi Conditional             guifg=#5fafd7    ctermfg=074     guibg=none       ctermbg=none    cterm=bold
hi Repeat                  guifg=#5fafd7    ctermfg=074     guibg=none       ctermbg=none    cterm=bold
hi Label                   guifg=#5fafd7    ctermfg=074     guibg=none       ctermbg=none    cterm=bold
hi Operator                guifg=#5fafd7    ctermfg=074     guibg=none       ctermbg=none    cterm=bold
hi Keyword                 guifg=#5fafd7    ctermfg=074     guibg=none       ctermbg=none    cterm=bold
hi Exception               guifg=#ff8787    ctermfg=210     guibg=none       ctermbg=none    cterm=bold
hi Type                    guifg=#5fafff    ctermfg=075     guibg=none       ctermbg=none    cterm=none
hi CustomType              guifg=#87d7d7    ctermfg=116     guibg=none       ctermbg=none    cterm=none
hi CustomIO                guifg=#ff87af    ctermfg=211     guibg=none       ctermbg=none    cterm=none
hi StorageClass            guifg=#5fafff    ctermfg=075     guibg=none       ctermbg=none    cterm=bold
hi Structure               guifg=#5fafff    ctermfg=075     guibg=none       ctermbg=none    cterm=bold
hi Typedef                 guifg=#5fafff    ctermfg=075     guibg=none       ctermbg=none    cterm=bold
hi PreProc                 guifg=#5fffd7    ctermfg=086     guibg=none       ctermbg=none    cterm=none
hi Include                 guifg=#5fffd7    ctermfg=086     guibg=none       ctermbg=none    cterm=bold
hi Define                  guifg=#5fd7d7    ctermfg=080     guibg=none       ctermbg=none    cterm=bold
hi Macro                   guifg=#5fd7d7    ctermfg=080     guibg=none       ctermbg=none    cterm=none
hi PreCondit               guifg=#5fd7d7    ctermfg=080     guibg=none       ctermbg=none    cterm=none
hi Special                 guifg=#eeeeee    ctermfg=255     guibg=none       ctermbg=none    cterm=none
hi SpecialChar             guifg=#eeeeee    ctermfg=255     guibg=none       ctermbg=none    cterm=none
hi Tag                     guifg=#eeeeee    ctermfg=255     guibg=none       ctermbg=none    cterm=none
hi Delimiter               guifg=#b2b2b2    ctermfg=249     guibg=none       ctermbg=none    cterm=none
hi Debug                   guifg=#ffaf00    ctermfg=214     guibg=none       ctermbg=none    cterm=none
hi Todo                    guifg=#87ff5f    ctermfg=119     guibg=none       ctermbg=none    cterm=none

hi Ignore                  guifg=none       ctermfg=none    guibg=none       ctermbg=none    cterm=none
hi StatusLine              guifg=#ffffff    ctermfg=015     guibg=#000000    ctermbg=000     cterm=none
hi WildMenu                guifg=#ff8787    ctermfg=210     guibg=#ffffff    ctermbg=015     cterm=none
hi Cursor                  guifg=#ff8787    ctermfg=210     guibg=#000000    ctermbg=000     cterm=none
hi Error                   guifg=#000000    ctermfg=000     guibg=#ff8787    ctermbg=210     cterm=none

hi Pmenu                   guifg=#00af87    ctermfg=036      guibg=#000000    ctermbg=000    cterm=none
hi PmenuSel                guifg=#000000    ctermfg=000      guibg=#5fafff    ctermbg=075    cterm=none
hi PmenuSbar               guifg=#ff8787    ctermfg=210      guibg=#000000    ctermbg=000    cterm=none
hi PmenuThumb              guifg=#ff8787    ctermfg=210      guibg=#000000    ctermbg=000    cterm=none
hi LineNr                  guifg=#585858    ctermfg=240      guibg=none       ctermbg=none   cterm=none

hi Visual                  guifg=#000000    ctermfg=000      guibg=#ff005f    ctermbg=197
hi Search                  guifg=#000000    ctermfg=000      guibg=#ff005f    ctermbg=197

hi BookmarkSign            guifg=#5fafff    ctermfg=075      guibg=none       ctermbg=none
hi BookmarkLine            guifg=#5fafff    ctermfg=075      guibg=none       ctermbg=none
hi BookmarkAnnotationSign  guifg=#5fafff    ctermfg=075      guibg=none       ctermbg=none
hi BookmarkAnnotationLine  guifg=#5fafff    ctermfg=075      guibg=none       ctermbg=none
hi SignColumn              guifg=#ff8787    ctermfg=210      guibg=none       ctermbg=none


" PLUGIN SUPPORT
" --------------

" w0rp/ale
hi ALEWarningSign          guifg=#ffaf5f    ctermfg=215      guibg=none       ctermbg=none   cterm=none 
hi ALEWarning              guifg=#ffaf5f    ctermfg=215      guibg=none       ctermbg=none   cterm=undercurl
hi ALEErrorSign            guifg=#ff0087    ctermfg=198      guibg=none       ctermbg=none   cterm=none
hi ALEError                guifg=#ff0087    ctermfg=198      guibg=none       ctermbg=none   cterm=undercurl
