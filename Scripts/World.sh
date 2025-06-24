echo "Gebe eine Zahl zwischen 0-9 ein"
read variable

if [ "$variable" -gt 10 ]; then
    echo "Die Zahl ist größer als 10"
else
    echo "Die Zahl ist 10 oder kleiner"
fi


