sudo apt-get update

#base 
sudo apt-get install openbox obconf tint2 x11-common lightdm zsh gmrun\
 thunar terminator gsimplecal vim pavucontrol xscreensaver nitrogen htop\
 xfce4-power-manager pidgin pidgin-otr icedove mplayer vlc python-pip\
 pulseaudio volumeicon-alsa alsa

sudo pip install flake8 virtualenv virtualenvwrapper ipython

#config virtualenv fix later
#export WORKON_HOME=~/Envs
#mkdir -p $WORKON_HOME
#source /usr/local/bin/virtualenvwrapper.sh

#install oh-my-zsh
sudo wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh\
 -O - |  sh
