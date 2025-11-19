# sway bar status config file

date_formatted=$(date "+%a %Y-%m-%d %H:%M")
linux_info=$(uname -r | cut -d '-' -f1)

# get the current username
USERNAME=$(whoami)

while echo $date_formatted "|" $USERNAME; do
#while date +'%a %Y-%m-%d %H:%M'; do
   sleep 1
done
