# Install

## run install
```bash
chmod +x install
```

```bash
sudo ./install
```

## Run the following command
```bash
echo $(cat /proc/$(pgrep -n "gnome-session" -u "$USER")/environ | grep -z "^DBUS_SESSION_BUS_ADDRESS=")
```

## add cron
```bash
crontab -e
```
```bash
0 4,8,10,12,14,16,18,20,22 * * * DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus /usr/local/bin/change-wallpaper.sh
```

