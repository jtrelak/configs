echo $(($(cat /sys/class/backlight/intel_backlight/brightness)-2000)) > /sys/class/backlight/intel_backlight/brightness
killall -USR1 i3status
