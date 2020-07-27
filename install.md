# Install on raspbian
```
bash <(curl -L https://github.com/balena-io/wifi-connect/raw/master/scripts/raspbian-install.sh)
```

# File location
dcp-pi-wifi-connect.service -> /etc/systemd/system/dcp-pi-wifi-connect.service
dcp-pi-wifi-connect.sh -> /usr/local/bin/dcp-pi-wifi-connect.sh

# Start the service 
```
sudo service dcp-pi-wifi-connect start
sudo service dcp-pi-wifi-connect status
```

# Enable at boot
```
sudo systemctl enable dcp-pi-wifi-connect
```