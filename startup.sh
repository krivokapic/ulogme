#add it to stystemd to run at startup
setsid ./ulogme.sh  >/dev/null 2>&1 < /dev/null &
