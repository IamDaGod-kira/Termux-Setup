apt uodate && apt upgrade -y
pkg install proot-distro -y
proot-distro install debian -y
echo -e "\e[32mNow to login to debian type [proot-distro login debian] & to logout from debian type [logout] . Debian is Automatically started now"
proot-distro login debian