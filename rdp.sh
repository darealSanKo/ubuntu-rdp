sudo apt-get update
sudo apt-get install xrdp
sudo apt-get install xfce4
echo xfce4-session >~/.xsession
sudo echo " 
#!/bin/sh
if [ -r /etc/default/locale ]; then
  . /etc/default/locale
  export LANG LANGUAGE
fi" > /etc/xrdp/startwm.sh

startxfce4
sudo service xrdp restart
hostname -I
