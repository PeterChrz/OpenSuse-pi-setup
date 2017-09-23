echo "#################################"
echo "###   OpenSuse - RPi Setup    ###"
echo "#################################"

## Setting user permissions/settings
echo ""
echo "Always using root isn't the safest way"
echo "to operate your linux box. Let's create"
echo "a new username to log in as."
echo "" 
echo "Enter new username"
read user
#Add if/else to protect if process fails, exit gracefully.
echo "Adding new username $user"
#sudo useradd -m $user
#sudo passwd $user


## Setting Hostname, add (yes/no) option
echo ""
echo "Choose new hostname for Raspberry Pi"
read hostname
echo "Updating hostname to $hostname"
#hostnamectl set-hostname $hostname

##Install additional required packages
echo ""
echo "Installing additional packages" 
zypper install git -y

## Networking
echo "" 
echo "Please use YAST to set WLAN0 settings."
echo "Fixing additional known issue"
mkdir /root/Desktop/opensuse-pi-setup 
#install-brcfmac
#wget updated raspberrPi_modules.conf /root/Desktop/opensuse-pi-setup
#mkinitrd
#systemctl reboot


