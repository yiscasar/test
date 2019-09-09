# Jenkines File:
sh script_time.sh
sh script_date.sh
sh script_sys.sh
now=$(date +"%T")
echo "The current time is $now" > info.txt
echo "--------------------------">> info.txt
echo "Time:"> tempo.txt
paste tempo.txt time.txt >> info.txt
echo "Date:"> tempo.txt
paste tempo.txt date.txt >> info.txt
echo "Sys:"> tempo.txt
paste tempo.txt sys.txt >> info.txt
