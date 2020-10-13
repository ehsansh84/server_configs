mkdir -p softwares
cd softwares
wget https://repo.nordvpn.com/deb/nordvpn/debian/pool/main/nordvpn-release_1.0.0_all.deb
apt install ./nordvpn-release_1.0.0_all.deb
apt-get update
apt-get install nordvpn
wget https://download-cf.jetbrains.com/python/pycharm-community-2020.2.3.tar.gz
tar xvfz pycharm-community-2020.2.3.tar.gz
