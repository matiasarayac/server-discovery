SERVER=$(uname -n)
mydate=$(date +'%Y%m%d')
mytime=$(date +"%I%M")
sh aix-script.sh > ${SERVER}-${mydate}-${mytime}.txt
