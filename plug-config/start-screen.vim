
" let g:startify_custom_header = [
"         \ '        _   ___    ________          __   ',
"         \ '       / | / / |  / / ____/___  ____/ /__ ',
"         \ '      /  |/ /| | / / /   / __ \/ __  / _ \',
"         \ '     / /|  / | |/ / /___/ /_/ / /_/ /  __/',
"         \ '    /_/ |_/  |___/\____/\____/\__,_/\___/ ',
"         \]
                                      

let g:startify_files_number           = 10

" Update session automatically as you exit vim
let g:startify_session_persistence    = 1

" Simplify the startify list to just recent files and sessions
let g:startify_lists = [
  \ { 'type': 'bookmarks', 'header': ['   [#] Bookmarks']      }, 
  \ { 'type': 'dir',       'header': ['   [*] Recent files'] },
  \ { 'type': 'sessions',  'header': ['   [$] Saved sessions'] },
  \ ]

let g:startify_bookmarks = [
  \ { 'uru': '~/codes/USUM/Reality-Estate-Project/USER' },
  \ { 'ura': '~/codes/USUM/Reality-Estate-Project/FE-ADMIN' },
  \ { 'uea': '~/codes/USUM/EVER-website/ADMIN-EVER' },
  \ { 'uem': '~/codes/USUM/EVER-website/MANAGER-EVER' },
  \ { 'ueu': '~/codes/USUM/EVER-website/USER-EVER' },
  \ { 'nv' : '~/.config/nvim' }
  \ ]
