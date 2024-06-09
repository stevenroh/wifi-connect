# Install wifi-connect on pi 4
MY_ARCH=$(arch)
if [[ $MY_ARCH == "armv7l" ]]; then MY_ARCH="armv7hf"; fi
wget https://github.com/balena-os/wifi-connect/releases/download/v4.11.1/wifi-connect-v4.11.1-linux-"$(echo "$MY_ARCH")".zip
unzip wifi-connect*
sudo mv wifi-connect /usr/local/sbin
rm wifi-connect*