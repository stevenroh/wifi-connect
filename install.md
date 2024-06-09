# Install on raspbian
```
bash <(curl -L https://github.com/balena-io/wifi-connect/raw/master/scripts/raspbian-install.sh)
```

If you want to solve issue related to WPA3 networks, see `install.sh` to install the new version.

# File location
pi-wifi-connect.service -> /etc/systemd/system/pi-wifi-connect.service
pi-wifi-connect.sh -> /usr/local/bin/pi-wifi-connect.sh

# Change the SSID if wanted

Using `--portal-ssid`

# Start the service 
```
sudo service pi-wifi-connect start
sudo service pi-wifi-connect status
```

# Enable at boot
```
sudo systemctl enable pi-wifi-connect
```