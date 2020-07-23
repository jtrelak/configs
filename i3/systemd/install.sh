cp rclocal.sh /usr/local/bin/
cp rclocal.service /etc/systemd/system/

sudo chmod 744 /usr/local/bin/rclocal.sh
sudo chmod 664 /etc/systemd/system/rclocal.service

sudo systemctl daemon-reload
sudo systemctl enable disk-space-check.service
