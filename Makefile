all: autoload/pathogen.vim

autoload/pathogen.vim:
	mkdir -p ~/.vim/autoload && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

.PHONY: all
