if has("syntax")
	syntax on
endif
set cindent "자동들여쓰기
set mouse=a
set number
set showcmd "사용자가 입력한 명령어 표시
set cursorline " 커서가 있는 라인을 강조
set ruler "커서 위치 표시
set laststatus=2
" Basic Settings
set termguicolors
set hlsearch "highlight search
set ignorecase
set incsearch "검색어를 입력할 때마다 일치하는 문자열 강조
set smartcase 
set tabstop=4
set softtabstop=4
set shiftwidth=4
set clipboard=unnamed "vimn에서 복사한 내용이 클립보드에 저장
set history=1000 "편집한 내용 저장 개수(되돌리기 제한 설정)
set guifont=Meslo\ LG\ M\ DZ:h11
autocmd FileType make setlocal noexpandtab
