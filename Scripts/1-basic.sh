echo "Logged in users:"
who
echo "Log in Names:"
users
echo "Current Shell:"
echo $SHELL
echo "Home Directory:"
echo $Home
echo "Operating System type:"
uname -o
#echo $OSTYPE
echo "Path Setting:"
echo $PATH
echo "Current working directory:"
pwd
echo "No. of logged in users:"
users|wc -w

echo "Kernel Version:"
uname -r

echo "Available shells:"
cat /etc/shells
echo "Computer cpu information like processor type , speed etc:"
cat /proc/cpuinfo
echo "Mouse Settings:"
echo -e"cat/etc/sysconfig/mouse"
echo "Memory information:"
cat /proc/meminfo
echo "Hard Disk Information"
df -a
echo "Model:"
cat /proc/cpuinfo| grep "model name"
echo "File System Mounted:"
echo $(findmnt)
