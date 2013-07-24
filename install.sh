#!
cd ~/Public
sudo apt-get install git
git config --global user.email "mick.sexton@gmail.com"
git config --global user.name "Michael Sexton"
git config --global push.default simple
git clone https://github.com/comtesacristain/linux-setup.git
cd linux-setup
export LSPATH=`pwd`
$LSPATH/scripts/apps.sh
$LSPATH/scripts/ruby.sh
$LSPATH/scripts/oracle.sh


sudo apt-get upgrade


