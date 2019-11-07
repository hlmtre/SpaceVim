function! myspacevim#after() abort
  autocmd FileType gitcommit,gitrebase,gitconfig set bufhidden=delete
endfunction
