#dotfile folder path
dotfiles_dir=~/.debian-openbox-dotfiles

home_files="vimrc zshrc tmux.conf gitconfig"
for file in $home_files; do
	ln -sfv $dotfiles_dir/$file ~/.$file
done

#install openbox theme
theme=CrunchBang
sudo cp -r $dotfiles_dir/$theme /usr/share/themes/$theme

#install zsh ozmaxify theme
theme=ozmaxify.zsh-theme
ln -sfv $dotfiles_dir/$theme ~/.oh-my-zsh/themes/$theme

#install desktop configs
configs=config
ln -sfv $dotfiles_dir/$configs ~/.$configs
