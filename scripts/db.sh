#!/usr/bin bash


echo "#################################";
echo "        Running DB Script       ";
echo "#################################";

wget -O dbeaver.deb https://dbeaver.io/files/dbeaver-ce_latest_amd64.deb;
dpkg -i dbeaver.deb;
rm dbeaver.deb


echo "################################";
echo "        DB Script finished       ";
echo "################################";