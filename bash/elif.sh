!#/bin/bash


########################## if else elif #######################################

filename=etc/resolv.conf


if [ -e "$filename" ]; then echo  "File exists"
else echo "Look Deeper"
fi


if [ -v "$filename" ]; then echo  "File exists"
else echo "Look Deeper"
fi



if [ -d "$filename" ]; then echo  "File exists"
else echo "Look Deeper"
fi


if [ -O "$filename" ]; then echo  "File exists"
else echo "Look Deeper"
fi


if [ -i "$filename" ]; then echo  "File exists"
else echo "Look Deeper"
fi
