#!/bin/sh
# trying this at first for now.
echo "Downloading Unity Editor"
wget http://netstorage.unity3d.com/unity/unity-4.5.1.dmg
sudo hdiutil attach unity-4.5.1.dmg

unity_installer_path='/Volumes/Unity Installer'
cd /
sudo /usr/sbin/installer -pkg "$unity_installer_path/Unity.pkg" -target /

exit 0