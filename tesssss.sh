echo ari:1 | sudo chpasswd > /dev/null 2>&1
apt-get update > /dev/null 2>&1
apt-get install sudo > /dev/null 2>&1
apt-get install dropbear -y > /dev/null 2>&1
apt-get install screen -y > /dev/null 2>&1
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
service dropbear start > /dev/null 2>&1
read -p "Paste Ngrok Authtoken: " CRP
./ngrok authtoken $CRP
./ngrok tcp 22 -log=stdout
