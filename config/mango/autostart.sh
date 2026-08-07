/usr/lib/xdg-desktop-portal-wlr & >/dev/null 2>&1 &
waybar >/dev/null 2>&1 &
awww-daemon >/dev/null 2>&1 &
wl-clip-persist --clipboard regular >/dev/null 2>&1 &
wl-paste --type text --watch cliphist store >/dev/null 2>&1 &
wl-paste --type image --watch cliphist store >/dev/null 2>&1 &
