apt update
apt install -y vim
apt install -y tmux
apt install -y screenfetch
apt install -y curl
apt install -y git
apt install -y htop
apt install -y iotop
apt install -y nload
apt install -y net-tools

apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -    
apt-key fingerprint 0EBFCD88
add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
apt-get update
apt-get install -y docker-ce docker-ce-cli containerd.io
apt install -y docker-compose
