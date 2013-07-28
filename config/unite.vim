" Use the fuzzy matcher for everything
call unite#filters#matcher_default#use(['matcher_fuzzy'])

" Use the rank sorter for everything
call unite#filters#sorter_default#use(['sorter_rank'])

call unite#custom_source('file_rec,file_rec/async,file_mru,file,buffer,grep',
      \ 'ignore_pattern', join([
      \ '\.git/',
      \ '.ico',
      \ '.png',
      \ '.jpg',
      \ 'node_modules',
      \ 'bower_components',
      \ 'dist',
      \ 'coverage',
      \ '.sass_cache',
      \ ], '\|'))

let g:unite_source_grep_command="ag"
let g:unite_source_grep_default_opts = "-i --nocolor --nogroup"

let g:unite_prompt = '=> '

let g:unite_split_rule = 'botright'
let g:unite_winheight = 10
let g:unite_source_history_yank_enable = 1
let g:unite_cursor_line_highlight = 'TabLine'

nnoremap [unite] <Nop>
nmap <space> [unite]
nnoremap <C-f> :<C-u>Unite -start-insert file_rec/async<CR>
nnoremap <silent> [unite]r :<C-u>Unite -buffer-name=register register<CR>
nnoremap <silent> [unite]v :<C-u>Unite file_rec -start-insert -auto-preview -vertical -default-action=right<CR>
nnoremap <silent> [unite]m :<C-u>Unite file_mru<CR>
nnoremap <silent> [unite]y :<C-u>Unite history/yank<CR>
nnoremap <silent> [unite]g :Unite grep:.<cr>
nnoremap <silent> [unite]b :Unite -quick-match buffer<cr>
nnoremap <silent> [unite]o :Unite outline -auto-highlight<cr>
nnoremap <silent> [unite]s :Unite session<cr>
nnoremap <leader>g :UniteWithCursorWord grep:.<cr>
nnoremap <F4> :<C-u>UniteSessionSave

let g:unite_source_session_enable_auto_save = 1
autocmd VimEnter * UniteSessionLoad
