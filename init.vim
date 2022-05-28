if exists('g:vscode')
	source $HOME/.config/nvim/vscode/settings.vim
	"source $HOME/.config/nvim/plug-config/easymotion.vim"
else

	"source ~/.vimrc"
	set relativenumber                                                                      
    set shiftwidth=4                                                                        
    set hidden                                                                              
    set nohlsearch                                                                          
    set nu                                                                                  
    set tabstop=4 softtabstop=4                                                             
    set smartindent                                                                         
    set signcolumn=yes                                                                      
    set colorcolumn=88  
endif
	
