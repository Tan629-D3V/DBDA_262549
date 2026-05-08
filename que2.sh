read -p "enter the num" cu

if [ $cu -lt 30 ]
then
    echo "Idle"
elif [ $cu -gt 31 && $cu -lt 70 ]
then
    echo "Normal"
elif [ $cu -gt 71 && $cu -lt 90 ]
then
    echo "Warning"
elif [ $cu -gt 91 && $cu -lt 100 ]
then
    echo "Warning"
else
    echo "Error"
fi
