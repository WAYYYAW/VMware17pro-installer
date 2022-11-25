#!/bin/bash
echo -e '\033[31m这是install的卸载程序\033[0m'
echo -e '\033[31m注意！这不是VMware-Workstation17pro的卸载程序\033[0m'
echo -e '\033[31m如果你要卸载VMware-Workstation17pro,请使用 sudo vmware-installer -u vmware-workstation .\033[0m'
echo -e '\033[31m输入密码后，将会删除VM17的安装器，但不会对VM17造成影响。\033[0m'
sudo rm -rf /opt/VMware-Workstation-17-pro-Installer/
sudo rm /usr/share/applications/vmware-workstation-17-pro-install.desktop
sudo rm /usr/share/icons/vmw17installer_icon.png
sudo rm /usr/bin/vmware17-installer-by_way.sh


