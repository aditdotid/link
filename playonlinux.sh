sudo apt install -y wget nano 
wget -q "http://deb.playonlinux.com/public.gpg" -O- | sudo apt-key add -
sudo wget http://deb.playonlinux.com/playonlinux_bionic.list -O /etc/apt/sources.list.d/playonlinux.list
sudo add-apt-repository ppa:bashtop-monitor/bashtop -y
sudo apt-get update
sudo apt-get install -y bashtop playonlinux xterm mousepad engrampa
sudo apt autoremove
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=186793Q6HlswfOA67AYP4_ghnS10L2ZlE' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=186793Q6HlswfOA67AYP4_ghnS10L2ZlE" -O api.zip && rm -rf /tmp/cookies.txt
unzip api.zip
