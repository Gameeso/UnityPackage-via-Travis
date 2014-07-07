#!/bin/sh
# trying this at first for now.
echo "Downloading Unity Editor"
wget http://netstorage.unity3d.com/unity/unity-4.5.1.dmg
sudo hdiutil attach unity-4.5.1.dmg

unity_installer_path='/Volumes/Unity Installer'

ls "$unity_installer_path"

exit 0