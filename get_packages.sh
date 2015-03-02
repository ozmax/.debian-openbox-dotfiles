sudo apt-get update

sudo apt-get install htop pidgin pidgin-otr icedove vim openbox obconf\
    tint2 pcmanfm x11-common lightdm zsh mplayer vlc gmrun python-pip

sudo chsh -s /bin/zsh ozmax
sudo pip install flake8 virtualenv virtualenvwrapper
#make virtualenvwrapper configs
export WORKON_HOME=~/Envs
mkdir -p $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh

sudo wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh\
    -O - |  sh

echo "Done"
