mkdir ~/.vim/undodir
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cd dotfiles
cp ~/.vimrc ~/oldvimrc
rm -rf ~/.vimrc
cat .vimrc >> ~/.vimrc
    
