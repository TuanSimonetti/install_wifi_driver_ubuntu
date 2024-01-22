cd ./wifi_drive_installer
tar -xvf iwlwifi-9000-pu-b0-jf-b0-34.618819.0.tgz
cd ./iwlwifi-9000-pu-b0-jf-b0-34.618819.0
sudo modprobe -r iwlwifi
sudo modprobe iwlwifi
cd ..
rm -r iwlwifi-9000-pu-b0-jf-b0-34.618819.0
shutdown -r
