#!/bin/sh
echo "Downloading Unity Editor"
wget http://netstorage.unity3d.com/unity/unity-4.5.1.dmg
sudo hdiutil attach unity-4.5.1.dmg
ls /Volumes

exit 0