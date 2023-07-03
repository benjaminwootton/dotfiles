brew install tmux
brew install nvim

git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim

cd ..
ln -s ./dotfiles/.slate
ln -s ./dotfiles/.tern-project
ln -s ./dotfiles/.tmux.conf 
ln -s ./dotfiles/.tmux
ln -s ./dotFiles/.p10k.zsh 
ln -s ./dotFiles/zshrc
ln -s ./dotfiles/nvim/ ./.config
ln -s ./.config/nvim/init.vim ./.vimrc 
