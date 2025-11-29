#!/bin/bash
# Basic Linux Commands Vocabulary - 104 Useful Commands

# 1. List files
ls

# 2. List all files including hidden
ls -a

# 3. List files with details
ls -l

# 4. Print working directory
pwd

# 5. Change directory
cd ~

# 6. Make directory
mkdir testdir

# 7. Remove directory
rmdir testdir

# 8. Create empty file
touch file.txt

# 9. Remove file
rm file.txt

# 10. Copy file
cp source.txt dest.txt

# 11. Move/rename file
mv dest.txt new_dest.txt

# 12. Show file contents
cat new_dest.txt

# 13. Display first lines
head new_dest.txt

# 14. Display last lines
tail new_dest.txt

# 15. Search text in file
grep "string" new_dest.txt

# 16. Word count lines, words, chars
wc new_dest.txt

# 17. Sort file contents
sort new_dest.txt

# 18. Uniq lines
uniq new_dest.txt

# 19. Download file
wget http://example.com

# 20. Download file (curl)
curl -O http://example.com

# 21. See calendar
cal

# 22. Show current date/time
date

# 23. Show user info
whoami

# 24. Show logged-in users
who

# 25. Show system info
uname -a

# 26. Show disk usage
df -h

# 27. Show memory usage
free -h

# 28. Show all active processes
ps aux

# 29. Show currently running jobs
jobs

# 30. Kill process by id
kill 1234

# 31. Search for process
pgrep bash

# 32. Find files by name
find . -name "*.txt"

# 33. Find files by type
find . -type d

# 34. Find files modified recently
find . -mtime -1

# 35. Archive files/tar
tar czvf archive.tar.gz dir/

# 36. Extract archive/tar
tar xzvf archive.tar.gz

# 37. Zip files
zip archive.zip dir/*

# 38. Unzip files
unzip archive.zip

# 39. Change file permissions
chmod 755 script.sh

# 40. Change file owner
sudo chown user:user file.txt

# 41. Show top processes
top

# 42. Interactive process viewer
htop

# 43. Show network interfaces
ifconfig

# 44. Show IP address
hostname -I

# 45. Ping remote host
ping google.com

# 46. Check open ports
netstat -tuln

# 47. Show disk usage per dir/file
du -h

# 48. Edit file with nano
nano new_dest.txt

# 49. Edit file with vim
vim new_dest.txt

# 50. Manual/help page for command
man ls

# 51. Show help for command
ls --help

# 52. Create symbolic link
ln -s source.txt link.txt

# 53. Clear terminal
clear

# 54. Print text
echo "Hello world!"

# 55. Read input
read input_var

# 56. Export env variable
export MYVAR=123

# 57. List env variables
printenv

# 58. SSH remote log-in
ssh user@remote

# 59. SCP copy files to remote
scp file.txt user@host:/path/

# 60. Show groups
groups

# 61. Add user
sudo adduser newuser

# 62. Delete user
sudo userdel newuser

# 63. Change password
passwd

# 64. Switch user
su username

# 65. Monitor logs
tail -f /var/log/syslog

# 66. Remove non-empty directory
rm -r somedir/

# 67. Remove everything interactively
rm -ri somedir/

# 68. Mount filesystem
sudo mount /dev/sda1 /mnt

# 69. Unmount filesystem
sudo umount /mnt

# 70. List block devices
lsblk

# 71. Show PCI devices
lspci

# 72. Show USB devices
lsusb

# 73. Show last login
last

# 74. Show disk partition info
fdisk -l

# 75. Update system (Debian/Ubuntu)
sudo apt update

# 76. Upgrade system
sudo apt upgrade

# 77. Install package (Debian/Ubuntu)
sudo apt install package

# 78. Remove package
sudo apt remove package

# 79. List installed packages
dpkg -l

# 80. Show file type
file somefile

# 81. Create hard link
ln source.txt hardlink.txt

# 82. Find with locate (needs updatedb)
locate file.txt

# 83. Update locate database
sudo updatedb

# 84. Change shell prompt temporarily
PS1="> "

# 85. Show process tree
pstree

# 86. Show command history
history

# 87. Run previous command
!!

# 88. Repeat last argument
!$

# 89. Print current shell
echo $SHELL

# 90. Make file executable
chmod +x run.sh

# 91. Print lines matching pattern
awk '/pattern/' file.txt

# 92. Replace text
sed 's/old/new/g' file.txt

# 93. Redirect output to file
echo "this" > out.txt

# 94. Append output to file
echo "more" >> out.txt

# 95. Count files in dir
ls | wc -l

# 96. List storage by users
du -sh /home/*

# 97. List files sorted by size
ls -lhS

# 98. Copy directory recursively
cp -r source_dir/ dest_dir/

# 99. Compare files
diff file1.txt file2.txt

# 100. Compare binary files
cmp file1.txt file2.txt

# 101. Show file permissions
stat file.txt

# 102. Print first N lines
head -n 5 file.txt

# 103. Print last N lines
tail -n 5 file.txt

# 104. Show system boot log
dmesg

# End of command vocabulary!
echo "Linux command vocabulary loaded: 104 commands!"