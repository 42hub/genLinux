apt update
apt upgrade -y
apt install firewalld net-tools python3-pip -y
echo "alias python=python3" > /home/ubuntu/.bash_aliases
echo "alias python=python3" > /root/.bash_aliases
curl -sSL https://get.docker.com/ | CHANNEL=stable sh
