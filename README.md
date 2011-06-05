Installation:

	git clone git://github.com/9thport/dotvim.git ~/dotfiles/vim
	
	or if your are behind a proxy, use http

	git clone http://github.com/9thport/dotvim.git ~/dotfiles/vim

Set your proxy (optional):

	export set http_proxy="proxy.domain.com:8080"
	export set https_proxy="proxy.domain.com:8080"
	
Update the submodules:

	git submodule init
	git submodule update


Create symbolic links:

	ln -s ~/dotfiles/vim/vimrc ~/vimrc
	ln -s ~/dotfiles/vim/gvimrc ~/gvimrc

