reyhan@ubuntu:~$ sudo groupadd -r sadjad
[sudo] password for reyhan: 
reyhan@ubuntu:~$ sudo groupadd -r Uni
reyhan@ubuntu:~$ sudo usermod -G sadjad,Uni oslab
reyhan@ubuntu:~$ sudo gpasswd -A oslab sadjad
reyhan@ubuntu:~$ groups oslab
oslab : oslab sadjad Uni

