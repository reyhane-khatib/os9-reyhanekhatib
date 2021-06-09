reyhan@ubuntu:~$ sudo useradd os2
[sudo] password for reyhan: 
reyhan@ubuntu:~$ sudo usermod -G sadjad os2
reyhan@ubuntu:~$ groups os2
os2 : os2 sadjad
reyhan@ubuntu:~$ sudo userdel -r os2
userdel: os2 mail spool (/var/mail/os2) not found
userdel: os2 home directory (/home/os2) not found

