sudo apt install -y wget nano 
wget -q "http://deb.playonlinux.com/public.gpg" -O- | sudo apt-key add -
sudo wget http://deb.playonlinux.com/playonlinux_bionic.list -O /etc/apt/sources.list.d/playonlinux.list
sudo add-apt-repository ppa:bashtop-monitor/bashtop -y
sudo apt-get update
sudo apt-get install -y bashtop playonlinux xterm mousepad engrampa
sudo apt autoremove
curl -L -o ${api.zip} "https://drive.google.com/uc?export=download&id=${186793Q6HlswfOA67AYP4_ghnS10L2ZlE}"
unzip api.zip
