nano script.sh
cat script.sh
sudo cp script.sh /usr/local/bin
sudo chmod +x /usr/local/bin
chmod +x script.sh
nohup ./script.sh&
ps -ef | grep scri
cd /lib/systemd/system/
sudo touch script.service
sudo nano script.service
cat script.service
sudo systemctl enable script.service
sudo systemctl start script.service
sudo systemctl status script.service
crontab -e
