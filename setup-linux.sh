apt-get update
apt-get install nvim
apt-get install lazygit
apt-get install ripgrep
apt-get install zsh
apt-get install tmux
apt-get install nvim

git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim

cd ..
ln -s ./dotfiles/.slate
ln -s ./dotfiles/.tern-project
ln -s ./dotfiles/.tmux.conf
ln -s ./dotfiles/.tmux
ln -s ./dotfiles/zshrc
ln -s ./dotfiles/nvim/ ./.config
ln -s ./.config/nvim/init.vim ./.vimrc

cd ~

## ASTRONVIM

mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim

## OH MY ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -L git.io/antigen > antigen.zsh

## POWERLINE

echo 'antigen theme romkatv/powerlevel10k' >>~/.zshrc
echo 'antigen apply' >> ~/.zshrc

p10k configure
