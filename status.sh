# status bar config file for sway

# get date
#date_formatted=$(date "+%a %Y-%m-%d %H:%M")
day_formatted=$(date "+%a")
date_formatted=$(date "+%d-%b-%Y") 
time_formatted=$(date "+%H:%M")

# get Linux version info
linux_info=$(uname -r | cut -d '-' -f1)

# get the current username
USERNAME=$(whoami)

echo $USERNAME " " $day_formatted $date_formatted " " $time_formatted "  "
