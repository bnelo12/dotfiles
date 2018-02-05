# Clean up directories
rm -rf $HOME/.vim
rm -rf $HOME/.vimrc
rm -rf $HOME/.tmux.conf

# Install Vundle and Vim dotfiles
git clone https://github.com/gmarik/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim
cp .vimrc $HOME/.vimrc
vim +PluginInstall +qall

# Install tmux config
cp .tmux.conf $HOME/.tmux.conf

