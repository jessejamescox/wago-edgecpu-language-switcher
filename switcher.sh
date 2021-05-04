# set the env to english
LANG="en_US.UTF-8 UTF-8"

# after the repo has been cloned run this script
mv ./keyboard /etc/default/keyboard
dpkg-reconfigure keyboard-configuration

#move the locales file 
mv ./locale.gen /etc/locale.gen
/usr/sbin/locale-gen
. /etc/default/locale