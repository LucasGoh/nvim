
"plugin install       PLUGINSTALL
"LSPINFO       check if certain LSP installed, under that file

source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/plugins.vim
source $HOME/.config/nvim/general/mappings.vim
source $HOME/.config/nvim/plugin-config/start-screen.vim
"source $HOME/.config/nvim/plugin-config/coc-settings.vim
source $HOME/.config/nvim/plugin-config/emmet-snippets.vim
source $HOME/.config/nvim/plugin-config/snippets.vim	
source $HOME/.config/nvim/fzf.vim
"source $HOME/.config/nvim/which-key.vim

luafile /Users/gohlucas/.config/nvim/plugin-config/LSPSetting/lsp-comp.lua
"lsp-config     add server
luafile /Users/gohlucas/.config/nvim/plugin-config/LSPSetting/lsp-config.lua
source $HOME/.config/nvim/plugin-config/LSPSetting/lsp-mapping.vim
luafile /Users/gohlucas/.config/nvim/plugin-config/LSPSetting/lsp-installer.lua


"air-line
let g:airline#extensions#tabline#formatter = 'default'
let g:airline#extensions#tabline#enabled=1 " vim의 tab 라인에도 airline 사용
let g:airline#extensions#tabline#show_tab_nr=0  "tab 라인에서 1 번호 보이는 것 disable
let g:airline#extensions#tabline#show_tab_type=0  "tab 라인에서 'buffer' 글 보이는 것 disable
let g:airline#extensions#tabline#formatter='unique_tail' " tab 라인 모양
let g:airline#extensions#tabline#left_sep=' '
let g:airline#extensions#tabline#left_alt_sep='|' " 요 두개는 tab 라인에서 > 이 모양말고 | 모양으로 tab 보이게
let g:airline_powerline_fonts=1 " powerline-font 적용


"nerdtree setting
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"



" coc config
"let g:coc_global_extensions = [
"  \ 'coc-pairs',
"  \ 'coc-java',
"  \ 'coc-tsserver',
"  \ 'coc-eslint', 
"  \ 'coc-lists',
"  \ 'coc-diagnostic',
"  \ 'coc-prettier', 
"  \ 'coc-marketplace',  
"  \ ]





set guifont=:h
" loading the plugin
let g:webdevicons_enable = 1

" adding to vim-airline's tabline
let g:webdevicons_enable_airline_tabline = 1

" adding to vim-airline's statusline
let g:webdevicons_enable_airline_statusline = 1

let g:WebDevIconsOS = 'Darwin'











