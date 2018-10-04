!#/bin/bash

####################### IF else elsif ##########################################


if [ -e hosts ]; then echo  "File exists"
else echo "Look Deeper"
fi

if [ -e welcome.sh ]; then echo  "File exists"
else echo "Look Deeper"
fi

if [ -e Welcome.sh ]; then echo  "File exists"
else echo "Look Deeper"
fi

filename="/etc/resolv.conf"
if [ -e"$filename" ]; then echo  "File exists"
else echo "Look Deeper"
fi
