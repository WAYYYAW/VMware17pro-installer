#!/bin/bash
echo -e '\033[32m这是安装器界面\033[0m'
echo -e '\033[32m你可以选择使用wget官网下载最新官方支持版本，或者使用本安装器内置较新版本（可能更新较慢）\033[0m'
read -r -p "在线下载（1）还是使用本地（2） [1/2]" input

case $input in
    [yY][eE][sS]|[yY]|[1])
		echo -e "\033[32m正在使用wget进行下载....现在速度取决于您的宽带\033[0m"
		echo -e "\033[31m若下载无法连接，请选择内置安装，\033[0m"
		echo -e '\033[31m或者您可以使用下载链接 https://www.vmware.com/go/getworkstation-linux 进行下载\033[0m'
		wget https://www.vmware.com/go/getworkstation-linux
		;;

    [nN][oO]|[nN]|[2])
		echo "尝试使用本地内置安装"
		echo "输入密码即可开始"
		sudo /opt/VMware-Workstation-17-pro-Installer/VMware-Workstation-Full-17.0.0-20800274.x86_64.bundle
       	;;

    *)
		echo "额，没看懂你输入的是什么..."
		exit 1
		;;
esac

