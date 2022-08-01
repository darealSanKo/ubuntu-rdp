echo "deb http://us.archive.ubuntu.com/ubuntu/ bionic universe" >> /etc/apt/sources.list
apt-get update
apt -y install vnc4server
apt-get install xfce4 -y
echo "xfce4-session" > ~/.xsession
apt install firefox -y
vncpasswd
vncserver -geometry 1366x768
