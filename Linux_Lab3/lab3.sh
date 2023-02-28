sudo useradd -m useriti1
sudo useradd -m useriti2
sudo groupadd os_team
mkdir os_team_workspace
sudo chgrp os_team ./os_team_workspace
sudo chmod g+s ./os_team_workspace
sudo usermod -a -G os_team useriti1
sudo usermod -a -G os_team useriti2
sudo passwd useriti1
sudo passwd useriti2
sudo login
useriti1
mkdir mydir1
exit
sudo login
useriti2
mkdir mydir2
exit
ls -lah
pstree
tail -f /var/log/syslog
ps
kill -9 62673
