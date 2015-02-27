#dotfile folder path
dotfiles_dir=~/.dotfiles

home_files="vimrc zshrc tmux.conf gitconfig"
for file in $home_files; do
	ln -sfv $dotfiles_dir/$file ~/.$file
done

#install openbox theme
theme=CrunchBang
sudo cp -r $dotfiles_dir/$theme /usr/share/themes/$theme

#install openbox configs
openbox_files="autostart.sh menu.xml rc.xml"
for file in $openbox_files; do
	ln -sfv $dotfiles_dir/$file ~/.config/openbox/$file
done

#install zsh ozmaxify theme
theme=ozmaxify.zsh-theme
ln -sfv $dotfiles_dir/$theme ~/.oh-my-zsh/themes/$theme

#install tint2 config
file=tint2rc
ln -sfv $dotfiles_dir/$file ~/.config/tint2/$file
