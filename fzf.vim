" If installed using Homebrew
set rtp+=/usr/local/opt/fzf



command! -bang -nargs=? Buffers
            \ call fzf#vim#buffers(<q-args>, fzf#vim#with_preview({'options': ['--layout=reverse', '--info=inline','--tiebreak=end']}), <bang>0)
