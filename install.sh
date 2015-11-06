git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
PWD=`pwd`
mv ~/.zshrc ~/.zshrc.orig
ln -s $PWD/zshrc ~/.zshrc
ln -s $PWD/half-life_kenan.zsh-theme ~/.oh-my-zsh/themes/half-life_kenan.zsh-theme
ln -s $PWD/gitconfig ~/.gitconfig
git clone git://github.com/jimmijj/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone git://github.com/rimraf/k ~/.oh-my-zsh/custom/plugins/k
git clone git://github.com/rupa/z ~/.oh-my-zsh/custom/plugins/z
