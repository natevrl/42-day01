
cat /etc/passwd | grep -v "#" | awk -F ':' '{print $1}' | rev | head -n $FT_LINE1 | tail -n $FT_LINE2 | awk 1 ORS=', '
