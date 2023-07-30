sudo chmod +x ./dotnet-install.sh
./dotnet-install.sh --channel 3.1
firewall-cmd --state
systemctl start firewalld.service
firewall-cmd --zone=public --add-port=25565/tcp --permanent
firewall-cmd --reload
dotnet ./MinecraftProxy2.dll
