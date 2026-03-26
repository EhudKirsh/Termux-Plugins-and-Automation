#!/data/data/com.termux/files/usr/bin/sh

termux-vibrate

termux-notification -t "This is a custom Termux Notification! 🔔" -c "Executed at $(date +%H:%M:%S)"

termux-toast "This is a custom Termux Toast! 🔔 Executed at $(date +%H:%M:%S)"
