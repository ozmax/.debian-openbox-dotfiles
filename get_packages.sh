sudo apt-get update

#base 
sudo apt-get install openbox obconf tint2 x11-common lightdm zsh gmrun\
 thunar terminator gsimplecal vim pavucontrol

#base tools - uncomment after base success
#sudo apt-get install htop pidgin pidgin-otr icedove vim zsh mplayer vlc python-pip
#sudo pip install flake8 virtualenv virtualenvwrapper
#make virtualenvwrapper configs
#export WORKON_HOME=~/Envs
#mkdir -p $WORKON_HOME
#source /usr/local/bin/virtualenvwrapper.sh
sudo wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh\
 -O - |  sh
#
