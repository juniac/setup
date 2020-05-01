
filetype on

syn on
set cindent
set cinwords=if,else,while,do,for,switch,case,default,foreach
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab

set lpl

set mps=(:),{:},[:] " default
set showmatch
set smd
set backspace=2
set nu
set showmode
set ruler
set confirm
set smartindent
set background=dark
set history=2000


set encoding=utf8
set fileencodings=utf8

set hlsearch
set incsearch
set scrolloff=3

set laststatus=2
set statusline=%<%f%=\ [%1*%M%*%n%R%H]\ \ %-25(%3l,%c%03V\ \ %P\ (%L)%)%12o'%03b'
set visualbell

set mouse=a

set fo+=r
set t_Co=256

set ignorecase
set iminsert=0
set imsearch=0

set t_te=""
set t_ti=""

colo juniac

hi Search term=reverse
vmap ,c :s/^/\/\//g<ENTER><ESC>:noh<CR>
vmap ,u :s/^\/\///g<ENTER><ESC>:noh<CR>

"map <F1> :tabprev<CR>
"imap <F1> <ESC>:tabprev<CR>i
"map <F2> :tabnext<CR>
"imap <F2> <ESC>:tabnext<CR>i

"map  <C-W><C-W>
"imap  <ESC><C-W><C-W>i

map <C-S> :w
imap <C-S> <ESC>:w

"map <F5> :NERDTreeToggle<CR>
"imap <F5> <ESC>:NERDTreeToggle
map <C-O> :tabnew ./<CR>
imap <C-O> <ESC>:tabnew ./<CR>


map <F6> :set paste!<CR>
imap <F6> <ESC>:set paste!<CR>i

let g:monoff = 0
function Mouseonoff()
    if g:monoff == 0
        let g:monoff = 1
        set nonu
        set mouse=
    else
        let g:monoff = 0
        set nu
        set mouse=a
    endif
endfunction

map <F7> :call Mouseonoff()<CR>
imap <F7> <ESC>:call Mouseonoff()<CR>


map <TAB> :tabnext<CR>
map <F8> :noh<CR>
imap <F8> <ESC>:noh<CR>i


function! InsertTabWrapper()
    let col = col('.') - 1
    if !col || getline('.')[col-1]!~'\k'
        return "\<TAB>"
    else
        if pumvisible()
            return "\<C-N>"
        else
            return "\<C-N>\<C-P>"
        end
    endif
endfunction

inoremap <tab> <c-r>=InsertTabWrapper()<cr>


map <CR> <CR>i<CR>
map <S-CR> <ESC>o
map! <S-CR> <ESC>o







if bufwinnr(1)
  map + <C-W>+
  map - <C-W>-
endif

"ab { {<CR>}<UP><END>

"fix word
ab fucntion function
ab contidion condition
ab calss class
ab functio function
ab dunction function
ab functuin function
ab functopn function
ab fumction function
ab vlass class
ab xlass class
ab classs class
ab forarch foreach
ab inser insert
ab insertt insert
ab quewrty query
ab quert query
ab getch fetch
ab ovject object
ab objectr object
ab evho echo
ab printr print_r
ab prit print
ab fales false
ab treu true
ab teur true
ab nulll null
ab nuii null
ab arrray array
ab retrun return
ab retunr return
ab htis this
ab erturn return
ab alret alert
ab rpint print
ab obejct object
ab auht auth
ab forrach foreach
ab fpr for
