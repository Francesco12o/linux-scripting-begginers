#!/bin/bash
# Another 104 Useful Linux Commands - Expand Your Vocabulary!

# 1. Show kernel release
uname -r

# 2. Show kernel version
uname -v

# 3. Show all system info
hostnamectl

# 4. Show hardware info
lshw

# 5. List systemd units
systemctl list-units

# 6. Show failed services
systemctl --failed

# 7. Start service
sudo systemctl start apache2

# 8. Stop service
sudo systemctl stop apache2

# 9. Restart service
sudo systemctl restart apache2

# 10. Check service status
systemctl status apache2

# 11. Enable service autostart
sudo systemctl enable apache2

# 12. Disable service autostart
sudo systemctl disable apache2

# 13. List open files
lsof

# 14. Find file by content
grep -r "hello" .

# 15. Search text ignoring case
grep -i "string" file.txt

# 16. Search whole word
grep -w "string" file.txt

# 17. Show disk free space
df -Th

# 18. Show directory tree
tree

# 19. Display file in pages
less /etc/passwd

# 20. Page file backward/forward
more /etc/services

# 21. Compare directories
diff -r dir1/ dir2/

# 22. Show login history
lastlog

# 23. List scheduled cron jobs
crontab -l

# 24. Edit cron jobs
crontab -e

# 25. List system-wide cron jobs
cat /etc/crontab

# 26. View file permissions (symbolic)
ls -l

# 27. Change permissions recursively
chmod -R 700 secret_dir/

# 28. Change group owner
chgrp staff file.txt

# 29. Print current PATH
echo $PATH

# 30. Add path to search
export PATH=$PATH:~/bin

# 31. Print working directory (long)
pwd -P

# 32. Print only directories
ls -d */

# 33. List by time modified
ls -lt

# 34. List files reverse order
ls -lr

# 35. Copy preserving attributes
cp -p file1.txt file2.txt

# 36. Count word frequency
cat file.txt | tr ' ' '\n' | sort | uniq -c | sort -nr

# 37. Delete blank lines
sed '/^$/d' file.txt

# 38. Show lines with numbers
nl file.txt

# 39. Tab to spaces
expand -t 4 file.txt

# 40. Remove carriage returns
tr -d '\r' < winfile.txt > unixfile.txt

# 41. Translate lowercase to uppercase
tr 'a-z' 'A-Z' < file.txt

# 42. Generate random password
openssl rand -base64 16

# 43. Count characters
wc -m file.txt

# 44. Print only certain columns
cut -d':' -f1,3 /etc/passwd

# 45. Reverse lines
tac file.txt

# 46. View permissions (octal)
stat -c "%a %n" *

# 47. Show inodes
ls -i

# 48. Create numbered backup
cp file.txt file.txt.bak

# 49. List all aliases
alias

# 50. Create an alias
alias ll='ls -l'

# 51. Remove an alias
unalias ll

# 52. Schedule a job (at)
echo "ls -la" | at now + 1 minute

# 53. Show scheduled 'at' jobs
atq

# 54. Remove scheduled 'at' job
atrm 2

# 55. Strip comments from file
sed '/^#/d' file.txt

# 56. Remove duplicate lines
sort file.txt | uniq

# 57. Print a specific line
sed -n '42p' file.txt

# 58. Get lines matching pattern
awk '/test/' file.txt

# 59. Print column 2
awk '{print $2}' file.txt

# 60. Show current shell
echo $0

# 61. List shells
cat /etc/shells

# 62. Change login shell
chsh -s /bin/bash

# 63. Sudo as another user (single command)
sudo -u username ls /home/username

# 64. Show sudo log
cat /var/log/auth.log | grep sudo

# 65. Run previous Nth command
!42

# 66. List functions in shell
declare -F

# 67. Create a temporary file
mktemp

# 68. Create a temporary directory
mktemp -d

# 69. List most recently accessed files
ls -ltu

# 70. Merge files line by line
paste file1.txt file2.txt

# 71. Print file size human-readable
du -h file.txt

# 72. Show current processes for user
ps -u $USER

# 73. List services
service --status-all

# 74. Check internet connectivity
ping -c 3 8.8.8.8

# 75. Test DNS resolution
nslookup github.com

# 76. Get domain info
dig github.com

# 77. Show route to host
traceroute github.com

# 78. Show ARP table
arp -a

# 79. Show MAC address
ip link show

# 80. Show process using a port
sudo lsof -i :80

# 81. Show all environment variables
env

# 82. Print variable value
echo $HOME

# 83. Export a function
export -f myfunction

# 84. Run a command in background
sleep 100 &

# 85. Bring job to foreground
fg

# 86. Stop job (background)
bg

# 87. List hardware temperature
sensors

# 88. List battery status (laptop)
acpi

# 89. Check file for errors
file /usr/bin/bash

# 90. Show ASCII table
man ascii

# 91. Calculate (command line math)
echo $((2 + 2))

# 92. Generate sequence
seq 1 10

# 93. Time command execution
time ls

# 94. Disk info
lsblk

# 95. Check swap usage
swapon -s

# 96. Create swap file
sudo dd if=/dev/zero of=/swapfile bs=1M count=1024

# 97. Set up swap
sudo mkswap /swapfile

# 98. Enable swap
sudo swapon /swapfile

# 99. Disable swap
sudo swapoff /swapfile

# 100. Show boot time
who -b

# 101. Show system uptime
uptime

# 102. Show process limits
ulimit -a

# 103. Print command location
which bash

# 104. Print command all locations
whereis bash

# End of expanded vocabulary
echo "Another set of 104 different Linux commands loaded!"