git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
mv ~/.zshrc ~/.zshrc.orig
cp -f ./zshrc ~/.zshrc
cp ./half-life_kenan.zsh-theme ~/.oh-my-zsh/themes/
cp ./gitconfig ~/.gitconfig
git clone git://github.com/jimmijj/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone git://github.com/rimraf/k ~/.oh-my-zsh/custom/plugins/k
git clone git://github.com/rupa/z ~/.oh-my-zsh/custom/plugins/z
