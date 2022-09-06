apt uodate && apt upgrade -y
pkg install proot-distro
proot-distro install debian
echo -e "\e[32m Now to login to debian type [proot-distro login debian] & to logoit from debian type [logout] . Debian is Automatically started now"
