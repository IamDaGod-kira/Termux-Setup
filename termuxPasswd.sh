cd $
pkg install git
git clone https://github.com/Ublimjo/Termux-login
cd Termux-login
echo "now u will have to input a password u like. remember this password as it will be needed everytime u open termux."
bash setup.sh
echo "to login after opening termux type your password and to logout type [logout]"
echo "to uninstall this function use the file named [termuxPasswd_nope.sh]"