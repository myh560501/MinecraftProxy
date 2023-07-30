sudo chmod +x ./dotnet-install.sh
./dotnet-install.sh --channel 3.1
firewall-cmd --state
service start firewalld.service
firewall-cmd --zone=public --add-port=25565/tcp --permanent
firewall-cmd --reload
sudo chmod +x ./ZBProxy-linux-amd64-v3
./ZBProxy-linux-amd64-v3
