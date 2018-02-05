# Clean up directories
rm -rf $HOME/.vim
rm -rf $HOME/.vimrc

git clone https://github.com/gmarik/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim
cp .vimrc $HOME/.vimrc
vim +PluginInstall +qall

