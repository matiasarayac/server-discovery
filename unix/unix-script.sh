uname -a
echo "===================================================" 
uname -s
echo "===================================================" 
uname -r
echo "===================================================" 
uname -p
echo "===================================================" 
uname -m
echo "===================================================" 
uname -n
echo "===================================================" 
cat /etc/os-release
echo "===================================================" 
cat /proc/uptime
echo "==================================================="
cat /proc/cpuinfo 
echo "==================================================="
cat /proc/meminfo
echo "==================================================="
ps axwww --no-headers -o pid,cputime,rsz,command
echo "==================================================="
ifconfig
echo "==================================================="
lsblk -dnb --output NAME,MAJ:MIN,SIZE,MODEL
echo "==================================================="
sudo netstat --inet --inet6 -n -p –a -t 
echo "==================================================="
cat /proc/net/dev
echo "==================================================="
cat /sys/devices/virtual/dmi/id/sys_vendor
echo "==================================================="
cat /sys/devices/virtual/dmi/id/product_name
echo "==================================================="
cat /sys/devices/virtual/dmi/id/product_version
echo "==================================================="
cat /sys/devices/virtual/dmi/id/chassis_vendor
echo "==================================================="
cat /sys/devices/virtual/dmi/id/bios_vendor
echo "==================================================="
cat /sys/devices/virtual/dmi/id/bios_date
echo "==================================================="
sudo dmidecode --type system
echo "==================================================="
sudo dmidecode --type chassis
echo "==================================================="
sudo dmidecode --type bios
echo "==================================================="

