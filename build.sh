sudo apt-get update
sudo apt-get install -y debootstrap

cd /tmp; wget "https://launchpad.net/ubuntu/+source/debootstrap/1.0.72ubuntu1/+build/8149126/+files/debootstrap_1.0.72ubuntu1_all.deb"
sudo dpkg -i /tmp/debootstrap_1.0.72ubuntu1_all.deb

cd /tmp; wget "http://ftp.debian.org/debian/pool/main/d/debian-keyring/debian-keyring_2015.04.10_all.deb"
sudo dpkg -i /tmp/debian-keyring_2015.04.10_all.deb

cd /tmp; wget "http://ftp.debian.org/debian/pool/main/d/debian-archive-keyring/debian-archive-keyring_2014.3_all.deb"
sudo dpkg -i /tmp/debian-archive-keyring_2014.3_all.deb

sudo mkdir -p /target/jessie-amd64-sysv
#sudo debootstrap --arch=amd64 jessie /target/jessie-amd64-sysv
