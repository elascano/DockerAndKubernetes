elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo k9s
sudo: k9s: command not found
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
Command 'k9s' not found, did you mean:
  command 'ks' from deb qdl (1.0+git20230411.3b22df2-1)
  command 'kas' from deb kas (4.0-1)
Try: sudo apt install <deb name>
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo apt install k9s
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ export PATH=$PATH:/snap/bin
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
Command 'k9s' not found, did you mean:
  command 'kas' from deb kas (4.0-1)
  command 'ks' from deb qdl (1.0+git20230411.3b22df2-1)
Try: sudo apt install <deb name>
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ source ~/.bashc
-bash: /home/elascano/.bashc: No such file or directory
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ source ~/.bash
.bash_logout  .bashrc
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ source ~/.bashrc
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
Command 'k9s' not found, did you mean:
  command 'ks' from deb qdl (1.0+git20230411.3b22df2-1)
  command 'kas' from deb kas (4.0-1)
Try: sudo apt install <deb name>
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo snap remove k9s
k9s removed
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo snap install k9s
k9s v0.27.4 from Fernand Galiana (derailed) installed
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
Command 'k9s' not found, did you mean:
  command 'kas' from deb kas (4.0-1)
  command 'ks' from deb qdl (1.0+git20230411.3b22df2-1)
Try: sudo apt install <deb name>
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo apt update
Hit:1 http://archive.ubuntu.com/ubuntu noble InRelease
Get:2 http://archive.ubuntu.com/ubuntu noble-updates InRelease [126 kB]
Hit:3 http://security.ubuntu.com/ubuntu noble-security InRelease
Hit:4 http://archive.ubuntu.com/ubuntu noble-backports InRelease
Fetched 126 kB in 1s (105 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
35 packages can be upgraded. Run 'apt list --upgradable' to see them.
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo apt install snapd
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Suggested packages:
  zenity | kdialog
The following packages will be upgraded:
  snapd
1 upgraded, 0 newly installed, 0 to remove and 34 not upgraded.
Need to get 28.8 MB of archives.
After this operation, 2073 kB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 snapd amd64 2.65.3+24.04 [28.8 MB]
Fetched 28.8 MB in 4s (7697 kB/s)
(Reading database ... 40788 files and directories currently installed.)
Preparing to unpack .../snapd_2.65.3+24.04_amd64.deb ...
Unpacking snapd (2.65.3+24.04) over (2.63.1+24.04) ...
Setting up snapd (2.65.3+24.04) ...
Installing new version of config file /etc/apparmor.d/usr.lib.snapd.snap-confine.real ...
snapd.failure.service is a disabled or a static unit not running, not starting it.
snapd.snap-repair.service is a disabled or a static unit not running, not starting it.
Processing triggers for dbus (1.14.10-4ubuntu4.1) ...
Processing triggers for man-db (2.12.0-4build2) ...
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo snap install core
core 16-2.61.4-20240607 from Canonical✓ installed
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo snap remove k9s
k9s removed
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo snap install k9s
k9s v0.27.4 from Fernand Galiana (derailed) installed
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
Command 'k9s' not found, did you mean:
  command 'ks' from deb qdl (1.0+git20230411.3b22df2-1)
  command 'kas' from deb kas (4.0-1)
Try: sudo apt install <deb name>
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo snap remove k9s^C
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ bash
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ exit
exit
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ echo $SHELL
/bin/bash
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ echo $PATH
/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/wsl/lib:/mnt/c/Windows/system32:/mnt/c/Windows:/mnt/c/Windows/System32/Wbem:/mnt/c/Windows/System32/WindowsPowerShell/v1.0/:/mnt/c/Windows/System32/OpenSSH/:/mnt/c/Program Files/Git/cmd:/mnt/c/Program Files/Docker/Docker/resources/bin:/mnt/c/Program Files (x86)/Bitvise SSH Client:/mnt/c/Program Files/PuTTY/:/mnt/c/Users/User/scoop/shims:/mnt/c/Windows/system32/config/systemprofile/AppData/Local/Microsoft/WindowsApps:/mnt/c/Users/User/AppData/Local/Programs/Microsoft VS Code/bin:/mnt/c/Program Files/Lens/resources/cli/bin:/mnt/c/Program Files/Multipass/bin:/mnt/c/Program Files/MicroK8s:/mnt/c/Program Files/MicroK8s/kubectl:/snap/bin:/snap/bin
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ cd /snap
elascano@Edison:/snap$ cd bin
elascano@Edison:/snap/bin$ ls -l
total 0
lrwxrwxrwx 1 root root 13 Oct 16 09:42 docker -> /usr/bin/snap
lrwxrwxrwx 1 root root 14 Oct 16 09:42 docker-compose -> docker.compose
lrwxrwxrwx 1 root root 13 Oct 16 09:42 docker.compose -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 09:42 docker.help -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.add-node -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.addons -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.config -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.ctr -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.dashboard-proxy -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.dbctl -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.disable -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.enable -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.helm -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.helm3 -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.images -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.inspect -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.istioctl -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.join -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.kubectl -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.leave -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.linkerd -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.refresh-certs -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.remove-node -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.reset -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.start -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.status -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.stop -> /usr/bin/snap
lrwxrwxrwx 1 root root 13 Oct 16 08:26 microk8s.version -> /usr/bin/snap
elascano@Edison:/snap/bin$ sudo snap remove k9s
k9s removed
elascano@Edison:/snap/bin$ sudo snap install k9s
k9s v0.27.4 from Fernand Galiana (derailed) installed
elascano@Edison:/snap/bin$ k9s
Command 'k9s' not found, did you mean:
  command 'ks' from deb qdl (1.0+git20230411.3b22df2-1)
  command 'kas' from deb kas (4.0-1)
Try: sudo apt install <deb name>
elascano@Edison:/snap/bin$ sudo find / -name k9s -print
/var/snap/k9s
/snap/k9s
/snap/k9s/155/bin/k9s
find: ‘/mnt/c/$Recycle.Bin/S-1-5-18’: Permission denied
find: ‘/mnt/c/$Recycle.Bin/S-1-5-21-1725726762-1468504978-2221779196-1002’: Permission denied
find: ‘/mnt/c/PerfLogs’: Permission denied
^C
elascano@Edison:/snap/bin$ /var/snap/k9s
-bash: /var/snap/k9s: Is a directory
elascano@Edison:/snap/bin$ /var/snap/k9s/
155/     common/  current/
elascano@Edison:/snap/bin$ /snap/k9s/
155/     current/
elascano@Edison:/snap/bin$ /snap/k9s/current/
bin/  meta/
elascano@Edison:/snap/bin$ /snap/k9s/current/bin/k9s
elascano@Edison:/snap/bin$ sudo snap remove k9s
k9s removed
elascano@Edison:/snap/bin$ sudo snap install k9s
k9s v0.27.4 from Fernand Galiana (derailed) installed
elascano@Edison:/snap/bin$ k9s
Command 'k9s' not found, did you mean:
  command 'ks' from deb qdl (1.0+git20230411.3b22df2-1)
  command 'kas' from deb kas (4.0-1)
Try: sudo apt install <deb name>
elascano@Edison:/snap/bin$ sudo find / -name k9s -print
/var/snap/k9s
/snap/k9s
/snap/k9s/155/bin/k9s
find: ‘/mnt/c/$Recycle.Bin/S-1-5-18’: Permission denied
find: ‘/mnt/c/$Recycle.Bin/S-1-5-21-1725726762-1468504978-2221779196-1002’: Permission denied
find: ‘/mnt/c/PerfLogs’: Permission denied
^C
elascano@Edison:/snap/bin$ /var/snap/k9s
-bash: /var/snap/k9s: Is a directory
elascano@Edison:/snap/bin$ /var/snap/k9s/
155/     common/  current/
elascano@Edison:/snap/bin$ /snap/k9s/
155/     current/
elascano@Edison:/snap/bin$ /snap/k9s/current/
bin/  meta/
elascano@Edison:/snap/bin$ /snap/k9s/current/bin/k9s
elascano@Edison:/snap/bin$ pwd
/snap/bin
elascano@Edison:/snap/bin$ /snap/k9s/current/bin/k9s
k9s v0.27.4 from Fernand Galiana (derailed) installed
elascano@Edison:/snap/bin$ k9s
Command 'k9s' not found, did you mean:
  command 'ks' from deb qdl (1.0+git20230411.3b22df2-1)
  command 'kas' from deb kas (4.0-1)
Try: sudo apt install <deb name>
elascano@Edison:/snap/bin$ sudo find / -name k9s -print
/var/snap/k9s
/snap/k9s
/snap/k9s/155/bin/k9s
find: ‘/mnt/c/$Recycle.Bin/S-1-5-18’: Permission denied
find: ‘/mnt/c/$Recycle.Bin/S-1-5-21-1725726762-1468504978-2221779196-1002’: Permission denied
find: ‘/mnt/c/PerfLogs’: Permission denied
^C
elascano@Edison:/snap/bin$ /var/snap/k9s
-bash: /var/snap/k9s: Is a directory
elascano@Edison:/snap/bin$ /var/snap/k9s/
155/     common/  current/
elascano@Edison:/snap/bin$ /snap/k9s/
155/     current/
elascano@Edison:/snap/bin$ /snap/k9s/current/
bin/  meta/
elascano@Edison:/snap/bin$ /snap/k9s/current/bin/k9s
elascano@Edison:/snap/bin$ pwd
/snap/bin
elascano@Edison:/snap/bin$ /snap/k9s/current/bin/k9s
elascano@Edison:/snap/bin$ export PATH=$PATH: /snap/k9s/current/bin/
-bash: export: `/snap/k9s/current/bin/': not a valid identifier
elascano@Edison:/snap/bin$ export PATH=$PATH:/snap/k9s/current/bin/
elascano@Edison:/snap/bin$ k9s
  command 'kas' from deb kas (4.0-1)
Try: sudo apt install <deb name>
elascano@Edison:/snap/bin$ sudo find / -name k9s -print
/var/snap/k9s
/snap/k9s
/snap/k9s/155/bin/k9s
find: ‘/mnt/c/$Recycle.Bin/S-1-5-18’: Permission denied
find: ‘/mnt/c/$Recycle.Bin/S-1-5-21-1725726762-1468504978-2221779196-1002’: Permission denied
find: ‘/mnt/c/PerfLogs’: Permission denied
^C
elascano@Edison:/snap/bin$ /var/snap/k9s
-bash: /var/snap/k9s: Is a directory
elascano@Edison:/snap/bin$ /var/snap/k9s/
155/     common/  current/
elascano@Edison:/snap/bin$ /snap/k9s/
155/     current/
elascano@Edison:/snap/bin$ /snap/k9s/current/
bin/  meta/
elascano@Edison:/snap/bin$ /snap/k9s/current/bin/k9s
elascano@Edison:/snap/bin$ pwd
/snap/bin
elascano@Edison:/snap/bin$ /snap/k9s/current/bin/k9s
elascano@Edison:/snap/bin$ export PATH=$PATH: /snap/k9s/current/bin/
-bash: export: `/snap/k9s/current/bin/': not a valid identifier
elascano@Edison:/snap/bin$ export PATH=$PATH:/snap/k9s/current/bin/
elascano@Edison:/snap/bin$ k9s
elascano@Edison:/snap/bin$ cd
elascano@Edison:~$ pwd
/home/elascano
elascano@Edison:~$ ls
snap
elascano@Edison:~$ cd ..
elascano@Edison:/home$ cd /mnt
elascano@Edison:/mnt$ ls -l
total 0
drwxrwxrwx 1 elascano elascano 4096 Oct 17 07:07 c
drwxrwxrwt 4 root     root      100 Oct 16 09:45 wsl
drwxrwxrwt 7 root     root      300 Oct 16 15:26 wslg
elascano@Edison:/mnt$ cd c
elascano@Edison:/mnt/c$ ls -l
ls: DumpStack.log: Permission denied
ls: cannot access 'DumpStack.log.tmp': Permission denied
ls: cannot access 'hiberfil.sys': Permission denied
ls: cannot access 'pagefile.sys': Permission denied
ls: PerfLogs: Permission denied
ls: Recovery: Permission denied
ls: cannot access 'swapfile.sys': Permission denied
ls: 'System Volume Information': Permission denied
total 12
drwxrwxrwx 1 elascano elascano  4096 Aug 17 21:31 '$Recycle.Bin'
lrwxrwxrwx 1 elascano elascano    12 Aug  6 11:48 'Documents and Settings' -> /mnt/c/Users
---------- 1 elascano elascano 12288 Aug 15 07:00  DumpStack.log
-????????? ? ?        ?            ?            ?  DumpStack.log.tmp
d--x--x--x 1 elascano elascano  4096 May  7  2022  PerfLogs
dr-xr-xr-x 1 elascano elascano  4096 Oct 17 07:07 'Program Files'
dr-xr-xr-x 1 elascano elascano  4096 Oct 15 07:50 'Program Files (x86)'
drwxrwxrwx 1 elascano elascano  4096 Oct 16 08:00  ProgramData
d--x--x--x 1 elascano elascano  4096 Aug  6 11:47  Recovery
drwxrwxrwx 1 elascano elascano  4096 Oct 14 07:44  SWSetup
d--x--x--x 1 elascano elascano  4096 Aug  6 11:48 'System Volume Information'
dr-xr-xr-x 1 elascano elascano  4096 Aug 17 21:30  Users
dr-xr-xr-x 1 elascano elascano  4096 Oct 15 07:50  Windows
-????????? ? ?        ?            ?            ?  hiberfil.sys
-????????? ? ?        ?            ?            ?  pagefile.sys
-????????? ? ?        ?            ?            ?  swapfile.sys
drwxrwxrwx 1 elascano elascano  4096 Aug  6 11:18  system.sav
elascano@Edison:/mnt/c$ cd Users/
elascano@Edison:/mnt/c/Users$ ls -l
ls: elascano: Permission denied
total 0
lrwxrwxrwx 1 elascano elascano   18 May  7  2022 'All Users' -> /mnt/c/ProgramData
dr-xr-xr-x 1 elascano elascano 4096 Aug  6 11:01  Default
lrwxrwxrwx 1 elascano elascano   20 May  7  2022 'Default User' -> /mnt/c/Users/Default
drwxrwxrwx 1 elascano elascano 4096 Aug  6 11:52  Public
drwxrwxrwx 1 elascano elascano 4096 Oct 16 09:45  User
-r-xr-xr-x 1 elascano elascano  174 May  7  2022  desktop.ini
d--x--x--x 1 elascano elascano 4096 Aug 18 09:15  elascano
elascano@Edison:/mnt/c/Users$ cd User/Dropbox/01ESPE/capacitacion/12Docker/
DOCKER/ ssh/
elascano@Edison:/mnt/c/Users$ cd User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ ls -l
total 4
-rwxrwxrwx 1 elascano elascano 372 Oct 16 10:24 Dockerfile
-rwxrwxrwx 1 elascano elascano 415 Oct 17 08:28 deployment.yaml
-rwxrwxrwx 1 elascano elascano 231 Oct 16 10:23 package.json
-rwxrwxrwx 1 elascano elascano 360 Oct 16 10:23 server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
dr-xr-xr-x 1 elascano elascano  4096 Oct 15 07:50  Windows
-????????? ? ?        ?            ?            ?  hiberfil.sys
-????????? ? ?        ?            ?            ?  pagefile.sys
-????????? ? ?        ?            ?            ?  swapfile.sys
drwxrwxrwx 1 elascano elascano  4096 Aug  6 11:18  system.sav
elascano@Edison:/mnt/c$ cd Users/
elascano@Edison:/mnt/c/Users$ ls -l
ls: elascano: Permission denied
total 0
lrwxrwxrwx 1 elascano elascano   18 May  7  2022 'All Users' -> /mnt/c/ProgramData
dr-xr-xr-x 1 elascano elascano 4096 Aug  6 11:01  Default
lrwxrwxrwx 1 elascano elascano   20 May  7  2022 'Default User' -> /mnt/c/Users/Default
drwxrwxrwx 1 elascano elascano 4096 Aug  6 11:52  Public
drwxrwxrwx 1 elascano elascano 4096 Oct 16 09:45  User
-r-xr-xr-x 1 elascano elascano  174 May  7  2022  desktop.ini
d--x--x--x 1 elascano elascano 4096 Aug 18 09:15  elascano
elascano@Edison:/mnt/c/Users$ cd User/Dropbox/01ESPE/capacitacion/12Docker/
DOCKER/ ssh/
elascano@Edison:/mnt/c/Users$ cd User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ ls -l
total 4
-rwxrwxrwx 1 elascano elascano 372 Oct 16 10:24 Dockerfile
-rwxrwxrwx 1 elascano elascano 415 Oct 17 08:28 deployment.yaml
-rwxrwxrwx 1 elascano elascano 231 Oct 16 10:23 package.json
-rwxrwxrwx 1 elascano elascano 360 Oct 16 10:23 server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s -n defualt
-????????? ? ?        ?            ?            ?  hiberfil.sys
-????????? ? ?        ?            ?            ?  pagefile.sys
-????????? ? ?        ?            ?            ?  swapfile.sys
drwxrwxrwx 1 elascano elascano  4096 Aug  6 11:18  system.sav
elascano@Edison:/mnt/c$ cd Users/
elascano@Edison:/mnt/c/Users$ ls -l
ls: elascano: Permission denied
total 0
lrwxrwxrwx 1 elascano elascano   18 May  7  2022 'All Users' -> /mnt/c/ProgramData
dr-xr-xr-x 1 elascano elascano 4096 Aug  6 11:01  Default
lrwxrwxrwx 1 elascano elascano   20 May  7  2022 'Default User' -> /mnt/c/Users/Default
drwxrwxrwx 1 elascano elascano 4096 Aug  6 11:52  Public
drwxrwxrwx 1 elascano elascano 4096 Oct 16 09:45  User
-r-xr-xr-x 1 elascano elascano  174 May  7  2022  desktop.ini
d--x--x--x 1 elascano elascano 4096 Aug 18 09:15  elascano
elascano@Edison:/mnt/c/Users$ cd User/Dropbox/01ESPE/capacitacion/12Docker/
DOCKER/ ssh/
elascano@Edison:/mnt/c/Users$ cd User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ ls -l
total 4
-rwxrwxrwx 1 elascano elascano 372 Oct 16 10:24 Dockerfile
-rwxrwxrwx 1 elascano elascano 415 Oct 17 08:28 deployment.yaml
-rwxrwxrwx 1 elascano elascano 231 Oct 16 10:23 package.json
-rwxrwxrwx 1 elascano elascano 360 Oct 16 10:23 server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s -n defualt
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ top
top - 08:48:41 up  6:31,  2 users,  load average: 0.25, 0.35, 0.39
Tasks:  92 total,   1 running,  91 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.8 us,  0.0 sy,  0.0 ni, 99.2 id,  0.0 wa,  0.0 hi,  0.0 si,  0.0 st
MiB Mem :  15833.2 total,   5846.7 free,   2312.2 used,   7890.4 buff/cache
MiB Swap:   4096.0 total,   4096.0 free,      0.0 used.  13521.0 avail Mem

  PID USER      PR  NI    VIRT    RES    SHR S  %CPU  %MEM     TIME+ COMMAND
 2247 root      20   0 1635268 406972  93084 S  10.0   2.5  26:34.93 kubelite
    1 root      20   0   23020  14480   9676 S   0.0   0.1   0:44.20 systemd
    2 root      20   0    2616   1444   1320 S   0.0   0.0   0:00.02 init-systemd(Ub
    6 root      20   0    2616    132    132 S   0.0   0.0   0:00.00 init
   51 root      19  -1   67536  18876  16852 S   0.0   0.1   0:03.65 systemd-journal
   91 root      20   0   24524   6688   4900 S   0.0   0.0   0:00.97 systemd-udevd
  154 systemd+  20   0   21580  13080  10812 S   0.0   0.1   0:00.23 systemd-resolve
  157 systemd+  20   0   91020   6544   5696 S   0.0   0.0   0:00.44 systemd-timesyn
  163 root      20   0    4236   2736   2484 S   0.0   0.0   0:00.03 cron
  164 message+  20   0    9912   5524   4528 S   0.0   0.0   0:04.60 dbus-daemon
  179 root      20   0   17976   8712   7640 S   0.0   0.1   0:01.63 systemd-logind
  187 root      20   0 1904456  17276  10004 S   0.0   0.1   0:00.47 wsl-pro-service
  201 root      20   0    3160   1100   1012 S   0.0   0.0   0:00.00 agetty
  205 syslog    20   0  222508   5300   4452 S   0.0   0.0   0:00.98 rsyslogd
  207 root      20   0    3116   1148   1060 S   0.0   0.0   0:00.00 agetty
  223 root      20   0  106984  23120  13292 S   0.0   0.1   0:00.07 unattended-upgr
  280 root      20   0    2620    124      0 S   0.0   0.0   0:00.00 SessionLeader
  281 root      20   0    2620    128      0 S   0.0   0.0   0:00.31 Relay(282)
  282 elascano  20   0    6836   6040   3548 S   0.0   0.0   0:00.50 bash
  283 root      20   0    6696   4544   3760 S   0.0   0.0   0:00.00 login
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ dir
Dockerfile  deployment.yaml  package.json  server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ ls -l
total 4
-rwxrwxrwx 1 elascano elascano 372 Oct 16 10:24 Dockerfile
-rwxrwxrwx 1 elascano elascano 415 Oct 17 08:28 deployment.yaml
-rwxrwxrwx 1 elascano elascano 231 Oct 16 10:23 package.json
-rwxrwxrwx 1 elascano elascano 360 Oct 16 10:23 server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/espe-prueba-deployment unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
   91 root      20   0   24524   6688   4900 S   0.0   0.0   0:00.97 systemd-udevd
  154 systemd+  20   0   21580  13080  10812 S   0.0   0.1   0:00.23 systemd-resolve
  157 systemd+  20   0   91020   6544   5696 S   0.0   0.0   0:00.44 systemd-timesyn
  163 root      20   0    4236   2736   2484 S   0.0   0.0   0:00.03 cron
  164 message+  20   0    9912   5524   4528 S   0.0   0.0   0:04.60 dbus-daemon
  179 root      20   0   17976   8712   7640 S   0.0   0.1   0:01.63 systemd-logind
  187 root      20   0 1904456  17276  10004 S   0.0   0.1   0:00.47 wsl-pro-service
  201 root      20   0    3160   1100   1012 S   0.0   0.0   0:00.00 agetty
  205 syslog    20   0  222508   5300   4452 S   0.0   0.0   0:00.98 rsyslogd
  207 root      20   0    3116   1148   1060 S   0.0   0.0   0:00.00 agetty
  223 root      20   0  106984  23120  13292 S   0.0   0.1   0:00.07 unattended-upgr
  280 root      20   0    2620    124      0 S   0.0   0.0   0:00.00 SessionLeader
  281 root      20   0    2620    128      0 S   0.0   0.0   0:00.31 Relay(282)
  282 elascano  20   0    6836   6040   3548 S   0.0   0.0   0:00.50 bash
  283 root      20   0    6696   4544   3760 S   0.0   0.0   0:00.00 login
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ dir
Dockerfile  deployment.yaml  package.json  server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ ls -l
total 4
-rwxrwxrwx 1 elascano elascano 372 Oct 16 10:24 Dockerfile
-rwxrwxrwx 1 elascano elascano 415 Oct 17 08:28 deployment.yaml
-rwxrwxrwx 1 elascano elascano 231 Oct 16 10:23 package.json
-rwxrwxrwx 1 elascano elascano 360 Oct 16 10:23 server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/espe-prueba-deployment unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
  154 systemd+  20   0   21580  13080  10812 S   0.0   0.1   0:00.23 systemd-resolve
  157 systemd+  20   0   91020   6544   5696 S   0.0   0.0   0:00.44 systemd-timesyn
  163 root      20   0    4236   2736   2484 S   0.0   0.0   0:00.03 cron
  164 message+  20   0    9912   5524   4528 S   0.0   0.0   0:04.60 dbus-daemon
  179 root      20   0   17976   8712   7640 S   0.0   0.1   0:01.63 systemd-logind
  187 root      20   0 1904456  17276  10004 S   0.0   0.1   0:00.47 wsl-pro-service
  201 root      20   0    3160   1100   1012 S   0.0   0.0   0:00.00 agetty
  205 syslog    20   0  222508   5300   4452 S   0.0   0.0   0:00.98 rsyslogd
  207 root      20   0    3116   1148   1060 S   0.0   0.0   0:00.00 agetty
  223 root      20   0  106984  23120  13292 S   0.0   0.1   0:00.07 unattended-upgr
  280 root      20   0    2620    124      0 S   0.0   0.0   0:00.00 SessionLeader
  281 root      20   0    2620    128      0 S   0.0   0.0   0:00.31 Relay(282)
  282 elascano  20   0    6836   6040   3548 S   0.0   0.0   0:00.50 bash
  283 root      20   0    6696   4544   3760 S   0.0   0.0   0:00.00 login
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ dir
Dockerfile  deployment.yaml  package.json  server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ ls -l
total 4
-rwxrwxrwx 1 elascano elascano 372 Oct 16 10:24 Dockerfile
-rwxrwxrwx 1 elascano elascano 415 Oct 17 08:28 deployment.yaml
-rwxrwxrwx 1 elascano elascano 231 Oct 16 10:23 package.json
-rwxrwxrwx 1 elascano elascano 360 Oct 16 10:23 server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/espe-prueba-deployment unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
  157 systemd+  20   0   91020   6544   5696 S   0.0   0.0   0:00.44 systemd-timesyn
  163 root      20   0    4236   2736   2484 S   0.0   0.0   0:00.03 cron
  164 message+  20   0    9912   5524   4528 S   0.0   0.0   0:04.60 dbus-daemon
  179 root      20   0   17976   8712   7640 S   0.0   0.1   0:01.63 systemd-logind
  187 root      20   0 1904456  17276  10004 S   0.0   0.1   0:00.47 wsl-pro-service
  201 root      20   0    3160   1100   1012 S   0.0   0.0   0:00.00 agetty
  205 syslog    20   0  222508   5300   4452 S   0.0   0.0   0:00.98 rsyslogd
  207 root      20   0    3116   1148   1060 S   0.0   0.0   0:00.00 agetty
  223 root      20   0  106984  23120  13292 S   0.0   0.1   0:00.07 unattended-upgr
  280 root      20   0    2620    124      0 S   0.0   0.0   0:00.00 SessionLeader
  281 root      20   0    2620    128      0 S   0.0   0.0   0:00.31 Relay(282)
  282 elascano  20   0    6836   6040   3548 S   0.0   0.0   0:00.50 bash
  283 root      20   0    6696   4544   3760 S   0.0   0.0   0:00.00 login
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ dir
Dockerfile  deployment.yaml  package.json  server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ ls -l
total 4
-rwxrwxrwx 1 elascano elascano 372 Oct 16 10:24 Dockerfile
-rwxrwxrwx 1 elascano elascano 415 Oct 17 08:28 deployment.yaml
-rwxrwxrwx 1 elascano elascano 231 Oct 16 10:23 package.json
-rwxrwxrwx 1 elascano elascano 360 Oct 16 10:23 server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/espe-prueba-deployment unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
  163 root      20   0    4236   2736   2484 S   0.0   0.0   0:00.03 cron
  164 message+  20   0    9912   5524   4528 S   0.0   0.0   0:04.60 dbus-daemon
  179 root      20   0   17976   8712   7640 S   0.0   0.1   0:01.63 systemd-logind
  187 root      20   0 1904456  17276  10004 S   0.0   0.1   0:00.47 wsl-pro-service
  201 root      20   0    3160   1100   1012 S   0.0   0.0   0:00.00 agetty
  205 syslog    20   0  222508   5300   4452 S   0.0   0.0   0:00.98 rsyslogd
  207 root      20   0    3116   1148   1060 S   0.0   0.0   0:00.00 agetty
  223 root      20   0  106984  23120  13292 S   0.0   0.1   0:00.07 unattended-upgr
  280 root      20   0    2620    124      0 S   0.0   0.0   0:00.00 SessionLeader
  281 root      20   0    2620    128      0 S   0.0   0.0   0:00.31 Relay(282)
  282 elascano  20   0    6836   6040   3548 S   0.0   0.0   0:00.50 bash
  283 root      20   0    6696   4544   3760 S   0.0   0.0   0:00.00 login
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ dir
Dockerfile  deployment.yaml  package.json  server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ ls -l
total 4
-rwxrwxrwx 1 elascano elascano 372 Oct 16 10:24 Dockerfile
-rwxrwxrwx 1 elascano elascano 415 Oct 17 08:28 deployment.yaml
-rwxrwxrwx 1 elascano elascano 231 Oct 16 10:23 package.json
-rwxrwxrwx 1 elascano elascano 360 Oct 16 10:23 server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/espe-prueba-deployment unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
  164 message+  20   0    9912   5524   4528 S   0.0   0.0   0:04.60 dbus-daemon
  179 root      20   0   17976   8712   7640 S   0.0   0.1   0:01.63 systemd-logind
  187 root      20   0 1904456  17276  10004 S   0.0   0.1   0:00.47 wsl-pro-service
  201 root      20   0    3160   1100   1012 S   0.0   0.0   0:00.00 agetty
  205 syslog    20   0  222508   5300   4452 S   0.0   0.0   0:00.98 rsyslogd
  207 root      20   0    3116   1148   1060 S   0.0   0.0   0:00.00 agetty
  223 root      20   0  106984  23120  13292 S   0.0   0.1   0:00.07 unattended-upgr
  280 root      20   0    2620    124      0 S   0.0   0.0   0:00.00 SessionLeader
  281 root      20   0    2620    128      0 S   0.0   0.0   0:00.31 Relay(282)
  282 elascano  20   0    6836   6040   3548 S   0.0   0.0   0:00.50 bash
  283 root      20   0    6696   4544   3760 S   0.0   0.0   0:00.00 login
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ dir
Dockerfile  deployment.yaml  package.json  server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ ls -l
total 4
-rwxrwxrwx 1 elascano elascano 372 Oct 16 10:24 Dockerfile
-rwxrwxrwx 1 elascano elascano 415 Oct 17 08:28 deployment.yaml
-rwxrwxrwx 1 elascano elascano 231 Oct 16 10:23 package.json
-rwxrwxrwx 1 elascano elascano 360 Oct 16 10:23 server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/espe-prueba-deployment unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ kubectl cluster-info
E1017 08:54:21.009392   79883 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:54:21.009806   79883 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:54:21.011192   79883 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:54:21.011578   79883 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:54:21.013366   79883 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused

To further debug and diagnose cluster problems, use 'kubectl cluster-info dump'.
The connection to the server localhost:8080 was refused - did you specify the right host or port?
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo kubectl cluster-info
E1017 08:55:30.187024   81500 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:55:30.187625   81500 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:55:30.189782   81500 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:55:30.190279   81500 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:55:30.191559   81500 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused

To further debug and diagnose cluster problems, use 'kubectl cluster-info dump'.
The connection to the server localhost:8080 was refused - did you specify the right host or port?
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo kubectl get pods
E1017 08:55:36.756890   81685 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:55:36.757136   81685 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:55:36.758595   81685 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:55:36.758806   81685 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:55:36.760386   81685 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
The connection to the server localhost:8080 was refused - did you specify the right host or port?
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/espe-prueba-deployment unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo kubectl get pods
E1017 08:57:09.255732   83894 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:57:09.256030   83894 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:57:09.257372   83894 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:57:09.257578   83894 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 08:57:09.258929   83894 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
The connection to the server localhost:8080 was refused - did you specify the right host or port?
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/test-docker-deployment created
error: error parsing deployment.yaml: error converting YAML to JSON: yaml: line 13: could not find expected ':'
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/test-docker-deployment unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo kubectl get pods
E1017 09:00:36.499244   88998 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 09:00:36.499571   88998 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 09:00:36.500891   88998 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 09:00:36.501197   88998 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 09:00:36.502683   88998 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
The connection to the server localhost:8080 was refused - did you specify the right host or port?
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/test-docker-deployment unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods
NAME                                      READY   STATUS              RESTARTS   AGE
espe-prueba-deployment-5f4559977f-66z7m   1/1     Running             0          39m
espe-prueba-deployment-5f4559977f-67f5q   1/1     Running             0          39m
espe-prueba-deployment-5f4559977f-n6jc2   1/1     Running             0          39m
test-docker-deployment-67dc4f9c67-px2cm   0/1     ContainerCreating   0          2m3s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/test-docker-deployment created
error: error parsing deployment.yaml: error converting YAML to JSON: yaml: line 13: could not find expected ':'
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/test-docker-deployment unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo kubectl get pods
E1017 09:00:36.499244   88998 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 09:00:36.499571   88998 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 09:00:36.500891   88998 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 09:00:36.501197   88998 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
E1017 09:00:36.502683   88998 memcache.go:265] couldn't get current server API group list: Get "http://localhost:8080/api?timeout=32s": dial tcp 127.0.0.1:8080: connect: connection refused
The connection to the server localhost:8080 was refused - did you specify the right host or port?
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/test-docker-deployment unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods
NAME                                      READY   STATUS              RESTARTS   AGE
espe-prueba-deployment-5f4559977f-66z7m   1/1     Running             0          39m
espe-prueba-deployment-5f4559977f-67f5q   1/1     Running             0          39m
espe-prueba-deployment-5f4559977f-n6jc2   1/1     Running             0          39m
test-docker-deployment-67dc4f9c67-px2cm   0/1     ContainerCreating   0          2m3s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/test-docker-deployment unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods
NAME                                      READY   STATUS              RESTARTS   AGE
espe-prueba-deployment-5f4559977f-66z7m   1/1     Running             0          43m
espe-prueba-deployment-5f4559977f-67f5q   1/1     Running             0          43m
espe-prueba-deployment-5f4559977f-n6jc2   1/1     Running             0          43m
test-docker-deployment-67dc4f9c67-px2cm   0/1     ContainerCreating   0          6m34s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/test-docker-deployment unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods
NAME                                      READY   STATUS              RESTARTS   AGE
espe-prueba-deployment-5f4559977f-66z7m   1/1     Running             0          44m
espe-prueba-deployment-5f4559977f-67f5q   1/1     Running             0          44m
espe-prueba-deployment-5f4559977f-n6jc2   1/1     Running             0          44m
test-docker-deployment-67dc4f9c67-px2cm   0/1     ContainerCreating   0          7m9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f
error: flag needs an argument: 'f' in -f
See 'kubectl apply --help' for usage.
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply
error: must specify one of -f and -k
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl -f apply
error: unknown shorthand flag: 'f' in -f
See 'kubectl --help' for usage.
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl -f
error: unknown shorthand flag: 'f' in -f
See 'kubectl --help' for usage.
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply
error: must specify one of -f and -k
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s -f kubectl apply
'-f' is not a valid MicroK8s subcommand.
Available subcommands are:
        add-node
        addons
        config
        ctr
        dashboard-proxy
        dbctl
        disable
        enable
        helm
        helm3
        images
        istioctl
        join
        kubectl
        leave
        linkerd
        refresh-certs
        remove-node
        reset
        start
        status
        stop
        version
        inspect
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f
error: flag needs an argument: 'f' in -f
See 'kubectl apply --help' for usage.
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/test-docker-deployment unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods
NAME                                      READY   STATUS              RESTARTS   AGE
espe-prueba-deployment-5f4559977f-66z7m   1/1     Running             0          46m
espe-prueba-deployment-5f4559977f-67f5q   1/1     Running             0          46m
espe-prueba-deployment-5f4559977f-n6jc2   1/1     Running             0          46m
test-docker-deployment-67dc4f9c67-px2cm   0/1     ContainerCreating   0          9m32s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/test-docker-deployment configured
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods
NAME                                      READY   STATUS              RESTARTS   AGE
espe-prueba-deployment-5f4559977f-66z7m   1/1     Running             0          47m
espe-prueba-deployment-5f4559977f-67f5q   1/1     Running             0          47m
espe-prueba-deployment-5f4559977f-n6jc2   1/1     Running             0          47m
test-docker-deployment-67dc4f9c67-2hvgx   0/1     ContainerCreating   0          10s
test-docker-deployment-67dc4f9c67-2kq77   0/1     ContainerCreating   0          10s
test-docker-deployment-67dc4f9c67-559cg   0/1     ContainerCreating   0          10s
test-docker-deployment-67dc4f9c67-px2cm   0/1     ContainerCreating   0          10m
test-docker-deployment-67dc4f9c67-rnk2f   0/1     ContainerCreating   0          10s
test-docker-deployment-67dc4f9c67-tzltp   0/1     ContainerCreating   0          10s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
        inspect
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f
error: flag needs an argument: 'f' in -f
See 'kubectl apply --help' for usage.
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/test-docker-deployment unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods
NAME                                      READY   STATUS              RESTARTS   AGE
espe-prueba-deployment-5f4559977f-66z7m   1/1     Running             0          46m
espe-prueba-deployment-5f4559977f-67f5q   1/1     Running             0          46m
espe-prueba-deployment-5f4559977f-n6jc2   1/1     Running             0          46m
test-docker-deployment-67dc4f9c67-px2cm   0/1     ContainerCreating   0          9m32s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl apply -f deployment.yaml
deployment.apps/test-docker-deployment configured
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods
NAME                                      READY   STATUS              RESTARTS   AGE
espe-prueba-deployment-5f4559977f-66z7m   1/1     Running             0          47m
espe-prueba-deployment-5f4559977f-67f5q   1/1     Running             0          47m
espe-prueba-deployment-5f4559977f-n6jc2   1/1     Running             0          47m
test-docker-deployment-67dc4f9c67-2hvgx   0/1     ContainerCreating   0          10s
test-docker-deployment-67dc4f9c67-2kq77   0/1     ContainerCreating   0          10s
test-docker-deployment-67dc4f9c67-559cg   0/1     ContainerCreating   0          10s
test-docker-deployment-67dc4f9c67-px2cm   0/1     ContainerCreating   0          10m
test-docker-deployment-67dc4f9c67-rnk2f   0/1     ContainerCreating   0          10s
test-docker-deployment-67dc4f9c67-tzltp   0/1     ContainerCreating   0          10s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods
[sudo] password for elascano:
NAME                                      READY   STATUS              RESTARTS   AGE
espe-prueba-deployment-5f4559977f-66z7m   1/1     Running             0          23h
espe-prueba-deployment-5f4559977f-67f5q   1/1     Running             0          23h
espe-prueba-deployment-5f4559977f-n6jc2   1/1     Running             0          23h
test-docker-deployment-67dc4f9c67-2hvgx   0/1     ContainerCreating   0          22h
test-docker-deployment-67dc4f9c67-2kq77   0/1     ContainerCreating   0          22h
test-docker-deployment-67dc4f9c67-559cg   0/1     ContainerCreating   0          22h
test-docker-deployment-67dc4f9c67-px2cm   0/1     ContainerCreating   0          22h
test-docker-deployment-67dc4f9c67-rnk2f   0/1     ContainerCreating   0          22h
test-docker-deployment-67dc4f9c67-tzltp   0/1     ContainerCreating   0          22h
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ ls
Dockerfile  deployment.yaml  package.json  server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ ls -l
total 4
-rwxrwxrwx 1 elascano elascano 372 Oct 16 10:24 Dockerfile
-rwxrwxrwx 1 elascano elascano 433 Oct 17 09:09 deployment.yaml
-rwxrwxrwx 1 elascano elascano 231 Oct 16 10:23 package.json
-rwxrwxrwx 1 elascano elascano 360 Oct 16 10:23 server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ mkdir istio
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ cd istio
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio$ curl -L https://istio.io/downloadIstio | sh -
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   102  100   102    0     0    283      0 --:--:-- --:--:-- --:--:--   284
100  4899  100  4899    0     0  11182      0 --:--:-- --:--:-- --:--:-- 11182

Downloading istio-1.23.2 from https://github.com/istio/istio/releases/download/1.23.2/istio-1.23.2-linux-amd64.tar.gz ...

Istio 1.23.2 Download Complete!

Istio has been successfully downloaded into the istio-1.23.2 folder on your system.

Next Steps:
See https://istio.io/latest/docs/setup/install/ to add Istio to your Kubernetes cluster.

To configure the istioctl client tool for your workstation,
add the /mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin directory to your environment path variable with:
         export PATH="$PATH:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin"

Begin the Istio pre-installation check by running:
         istioctl x precheck

Need more information? Visit https://istio.io/latest/docs/setup/install/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio$ ls
istio-1.23.2
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio$ cd istio-1.23.2/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2$ ls -l
total 24
-rwxrwxrwx 1 elascano elascano 11357 Sep 17 14:43 LICENSE
-rwxrwxrwx 1 elascano elascano  6759 Sep 17 14:43 README.md
drwxrwxrwx 1 elascano elascano  4096 Sep 17 14:43 bin
-rwxrwxrwx 1 elascano elascano   920 Sep 17 14:43 manifest.yaml
drwxrwxrwx 1 elascano elascano  4096 Sep 17 14:43 manifests
drwxrwxrwx 1 elascano elascano  4096 Sep 17 14:43 samples
drwxrwxrwx 1 elascano elascano  4096 Sep 17 14:43 tools
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2$ k9s

Next Steps:
See https://istio.io/latest/docs/setup/install/ to add Istio to your Kubernetes cluster.

To configure the istioctl client tool for your workstation,
add the /mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin directory to your environment path variable with:
         export PATH="$PATH:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin"

Begin the Istio pre-installation check by running:
         istioctl x precheck

Need more information? Visit https://istio.io/latest/docs/setup/install/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio$ ls
istio-1.23.2
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio$ cd istio-1.23.2/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2$ ls -l
total 24
-rwxrwxrwx 1 elascano elascano 11357 Sep 17 14:43 LICENSE
-rwxrwxrwx 1 elascano elascano  6759 Sep 17 14:43 README.md
drwxrwxrwx 1 elascano elascano  4096 Sep 17 14:43 bin
-rwxrwxrwx 1 elascano elascano   920 Sep 17 14:43 manifest.yaml
drwxrwxrwx 1 elascano elascano  4096 Sep 17 14:43 manifests
drwxrwxrwx 1 elascano elascano  4096 Sep 17 14:43 samples
drwxrwxrwx 1 elascano elascano  4096 Sep 17 14:43 tools
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2$ k9s
Error: view exit status Lost K8s connection (5). Bailing out!
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2$ ls -l
total 24
-rwxrwxrwx 1 elascano elascano 11357 Sep 17 14:43 LICENSE
-rwxrwxrwx 1 elascano elascano  6759 Sep 17 14:43 README.md
drwxrwxrwx 1 elascano elascano  4096 Sep 17 14:43 bin
-rwxrwxrwx 1 elascano elascano   920 Sep 17 14:43 manifest.yaml
drwxrwxrwx 1 elascano elascano  4096 Sep 17 14:43 manifests
drwxrwxrwx 1 elascano elascano  4096 Sep 17 14:43 samples
drwxrwxrwx 1 elascano elascano  4096 Sep 17 14:43 tools
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2$ cd bin/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ ls
istioctl
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ istioctl install
        |\
        | \
        |  \
        |   \
      /||    \
     / ||     \
    /  ||      \
   /   ||       \
  /    ||        \
 /     ||         \
/______||__________\
____________________
  \__       _____/
     \_____/

Error: check minimum supported Kubernetes version: error getting Kubernetes version: Get "http://localhost:8080/version?timeout=5s": dial tcp 127.0.0.1:8080: connect: connection refused
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ istioctl config current-context
Error: unknown command "config" for "istioctl"
Run 'istioctl --help' for usage.
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ istioctl install
        |\
        | \
        |  \
        |   \
      /||    \
     / ||     \
    /  ||      \
   /   ||       \
  /    ||        \
 /     ||         \
/______||__________\
____________________
  \__       _____/
     \_____/

Error: check minimum supported Kubernetes version: error getting Kubernetes version: Get "http://localhost:8080/version?timeout=5s": dial tcp 127.0.0.1:8080: connect: connection refused
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ microk8s kubectl config current-context
Insufficient permissions to access MicroK8s.
You can either try again with sudo or add the user elascano to the 'microk8s' group:

    sudo usermod -a -G microk8s elascano
    sudo chown -R elascano ~/.kube

After this, reload the user groups either via a reboot or by running 'newgrp microk8s'.
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s kubectl config curre
nt-context
[sudo] password for elascano:
microk8s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s kubectl get services --all-namespaces
NAMESPACE     NAME                        TYPE        CLUSTER-IP       EXTERNAL-IP   PORT(S)                  AGE
default       espe-prueba-service         NodePort    10.152.183.96    <none>        5000:30000/TCP           23h
default       kubernetes                  ClusterIP   10.152.183.1     <none>        443/TCP                  47h
kube-system   dashboard-metrics-scraper   ClusterIP   10.152.183.184   <none>        8000/TCP                 47h
kube-system   kube-dns                    ClusterIP   10.152.183.10    <none>        53/UDP,53/TCP,9153/TCP   47h
kube-system   kubernetes-dashboard        ClusterIP   10.152.183.120   <none>        443/TCP                  47h
kube-system   metrics-server              ClusterIP   10.152.183.22    <none>        443/TCP                  47h
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ k9s

Error: check minimum supported Kubernetes version: error getting Kubernetes version: Get "http://localhost:8080/version?timeout=5s": dial tcp 127.0.0.1:8080: connect: connection refused
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ microk8s kubectl config current-context
Insufficient permissions to access MicroK8s.
You can either try again with sudo or add the user elascano to the 'microk8s' group:

    sudo usermod -a -G microk8s elascano
    sudo chown -R elascano ~/.kube

After this, reload the user groups either via a reboot or by running 'newgrp microk8s'.
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s kubectl config curre
nt-context
[sudo] password for elascano:
microk8s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s kubectl get services --all-namespaces
NAMESPACE     NAME                        TYPE        CLUSTER-IP       EXTERNAL-IP   PORT(S)                  AGE
default       espe-prueba-service         NodePort    10.152.183.96    <none>        5000:30000/TCP           23h
default       kubernetes                  ClusterIP   10.152.183.1     <none>        443/TCP                  47h
kube-system   dashboard-metrics-scraper   ClusterIP   10.152.183.184   <none>        8000/TCP                 47h
kube-system   kube-dns                    ClusterIP   10.152.183.10    <none>        53/UDP,53/TCP,9153/TCP   47h
kube-system   kubernetes-dashboard        ClusterIP   10.152.183.120   <none>        443/TCP                  47h
kube-system   metrics-server              ClusterIP   10.152.183.22    <none>        443/TCP                  47h
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo istioctl install
sudo: istioctl: command not found
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo ./istioctl install
        |\
        | \
        |  \
        |   \
      /||    \
     / ||     \
    /  ||      \
   /   ||       \
  /    ||        \
 /     ||         \
/______||__________\
____________________
  \__       _____/
     \_____/

Error: check minimum supported Kubernetes version: error getting Kubernetes version: Get "http://localhost:8080/version?timeout=5s": dial tcp 127.0.0.1:8080: connect: connection refused
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s kubectl get services --all-namespaces
NAMESPACE     NAME                        TYPE        CLUSTER-IP       EXTERNAL-IP   PORT(S)                  AGE
default       espe-prueba-service         NodePort    10.152.183.96    <none>        5000:30000/TCP           23h
default       kubernetes                  ClusterIP   10.152.183.1     <none>        443/TCP                  47h
kube-system   dashboard-metrics-scraper   ClusterIP   10.152.183.184   <none>        8000/TCP                 47h
kube-system   kube-dns                    ClusterIP   10.152.183.10    <none>        53/UDP,53/TCP,9153/TCP   47h
kube-system   kubernetes-dashboard        ClusterIP   10.152.183.120   <none>        443/TCP                  47h
kube-system   metrics-server              ClusterIP   10.152.183.22    <none>        443/TCP                  47h
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s kubectl auth can-i get services --all-namespaces
yes
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ k9s
      /||    \
     / ||     \
    /  ||      \
   /   ||       \
  /    ||        \
 /     ||         \
/______||__________\
____________________
  \__       _____/
     \_____/

Error: check minimum supported Kubernetes version: error getting Kubernetes version: Get "http://localhost:8080/version?timeout=5s": dial tcp 127.0.0.1:8080: connect: connection refused
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s kubectl get services --all-namespaces
NAMESPACE     NAME                        TYPE        CLUSTER-IP       EXTERNAL-IP   PORT(S)                  AGE
default       espe-prueba-service         NodePort    10.152.183.96    <none>        5000:30000/TCP           23h
default       kubernetes                  ClusterIP   10.152.183.1     <none>        443/TCP                  47h
kube-system   dashboard-metrics-scraper   ClusterIP   10.152.183.184   <none>        8000/TCP                 47h
kube-system   kube-dns                    ClusterIP   10.152.183.10    <none>        53/UDP,53/TCP,9153/TCP   47h
kube-system   kubernetes-dashboard        ClusterIP   10.152.183.120   <none>        443/TCP                  47h
kube-system   metrics-server              ClusterIP   10.152.183.22    <none>        443/TCP                  47h
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s kubectl auth can-i get services --all-namespaces
yes
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo k9s
sudo: k9s: command not found
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ k9s
   /   ||       \
  /    ||        \
 /     ||         \
/______||__________\
____________________
  \__       _____/
     \_____/

Error: check minimum supported Kubernetes version: error getting Kubernetes version: Get "http://localhost:8080/version?timeout=5s": dial tcp 127.0.0.1:8080: connect: connection refused
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s kubectl get services --all-namespaces
NAMESPACE     NAME                        TYPE        CLUSTER-IP       EXTERNAL-IP   PORT(S)                  AGE
default       espe-prueba-service         NodePort    10.152.183.96    <none>        5000:30000/TCP           23h
default       kubernetes                  ClusterIP   10.152.183.1     <none>        443/TCP                  47h
kube-system   dashboard-metrics-scraper   ClusterIP   10.152.183.184   <none>        8000/TCP                 47h
kube-system   kube-dns                    ClusterIP   10.152.183.10    <none>        53/UDP,53/TCP,9153/TCP   47h
kube-system   kubernetes-dashboard        ClusterIP   10.152.183.120   <none>        443/TCP                  47h
kube-system   metrics-server              ClusterIP   10.152.183.22    <none>        443/TCP                  47h
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s kubectl auth can-i get services --all-namespaces
yes
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo k9s
sudo: k9s: command not found
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ whereis k9s
k9s: /snap/k9s/155/bin/k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo /snap/k9s/155/bin/k9s
/______||__________\
____________________
  \__       _____/
     \_____/

Error: check minimum supported Kubernetes version: error getting Kubernetes version: Get "http://localhost:8080/version?timeout=5s": dial tcp 127.0.0.1:8080: connect: connection refused
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s kubectl get services --all-namespaces
NAMESPACE     NAME                        TYPE        CLUSTER-IP       EXTERNAL-IP   PORT(S)                  AGE
default       espe-prueba-service         NodePort    10.152.183.96    <none>        5000:30000/TCP           23h
default       kubernetes                  ClusterIP   10.152.183.1     <none>        443/TCP                  47h
kube-system   dashboard-metrics-scraper   ClusterIP   10.152.183.184   <none>        8000/TCP                 47h
kube-system   kube-dns                    ClusterIP   10.152.183.10    <none>        53/UDP,53/TCP,9153/TCP   47h
kube-system   kubernetes-dashboard        ClusterIP   10.152.183.120   <none>        443/TCP                  47h
kube-system   metrics-server              ClusterIP   10.152.183.22    <none>        443/TCP                  47h
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s kubectl auth can-i get services --all-namespaces
yes
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo k9s
sudo: k9s: command not found
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ whereis k9s
k9s: /snap/k9s/155/bin/k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo /snap/k9s/155/bin/k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo /snap/k9s/155/bin/k9s
  \__       _____/
     \_____/

Error: check minimum supported Kubernetes version: error getting Kubernetes version: Get "http://localhost:8080/version?timeout=5s": dial tcp 127.0.0.1:8080: connect: connection refused
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s kubectl get services --all-namespaces
NAMESPACE     NAME                        TYPE        CLUSTER-IP       EXTERNAL-IP   PORT(S)                  AGE
default       espe-prueba-service         NodePort    10.152.183.96    <none>        5000:30000/TCP           23h
default       kubernetes                  ClusterIP   10.152.183.1     <none>        443/TCP                  47h
kube-system   dashboard-metrics-scraper   ClusterIP   10.152.183.184   <none>        8000/TCP                 47h
kube-system   kube-dns                    ClusterIP   10.152.183.10    <none>        53/UDP,53/TCP,9153/TCP   47h
kube-system   kubernetes-dashboard        ClusterIP   10.152.183.120   <none>        443/TCP                  47h
kube-system   metrics-server              ClusterIP   10.152.183.22    <none>        443/TCP                  47h
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s kubectl auth can-i get services --all-namespaces
yes
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo k9s
sudo: k9s: command not found
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ whereis k9s
k9s: /snap/k9s/155/bin/k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo /snap/k9s/155/bin/k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo /snap/k9s/155/bin/k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ export PATH=$PWD/bin:$PATH
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ ls -l
total 89084
-rwxrwxrwx 1 elascano elascano 91218072 Sep 17 14:43 istioctl
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ istioctl install
        |\
        | \
        |  \
        |   \
      /||    \
     / ||     \
    /  ||      \
   /   ||       \
  /    ||        \
 /     ||         \
/______||__________\
____________________
  \__       _____/
     \_____/

Error: check minimum supported Kubernetes version: error getting Kubernetes version: Get "http://localhost:8080/version?timeout=5s": dial tcp 127.0.0.1:8080: connect: connection refused
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ cubectl --version
Command 'cubectl' not found, did you mean:
  command 'kubectl' from snap kubectl (1.31.1)
See 'snap info <snapname>' for additional versions.
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ k8s microcubectl --version
Command 'k8s' not found, did you mean:
  command 'ks' from deb qdl (1.0+git20230411.3b22df2-1)
  command 'kas' from deb kas (4.0-1)
Try: sudo apt install <deb name>
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ microk8s microcubectl --version
'microcubectl' is not a valid MicroK8s subcommand.
Available subcommands are:
        add-node
        addons
        config
        ctr
        dashboard-proxy
        dbctl
        disable
        enable
        helm
        helm3
        images
        istioctl
        join
        kubectl
        leave
        linkerd
        refresh-certs
        remove-node
        reset
        start
        status
        stop
        version
        inspect
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ microk8s cubectl --version
'cubectl' is not a valid MicroK8s subcommand.
Available subcommands are:
        add-node
        addons
        config
        ctr
        dashboard-proxy
        dbctl
        disable
        enable
        helm
        helm3
        images
        istioctl
        join
        kubectl
        leave
        linkerd
        refresh-certs
        remove-node
        reset
        start
        status
        stop
        version
        inspect
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s.enable istio
[sudo] password for elascano:
Addon istio was not found in any repository
To use the community maintained flavor enable the respective repository:

    microk8s enable community

elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo  microk8s enable community
Infer repository core for addon community
Cloning into '/var/snap/microk8s/common/addons/community'...
done.
Community repository is now enabled
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ istioctl install
        |\
        | \
        |  \
        |   \
      /||    \
     / ||     \
    /  ||      \
   /   ||       \
  /    ||        \
 /     ||         \
/______||__________\
____________________
  \__       _____/
     \_____/

Error: check minimum supported Kubernetes version: error getting Kubernetes version: Get "http://localhost:8080/version?timeout=5s": dial tcp 127.0.0.1:8080: connect: connection refused
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s.enable istio
Infer repository community for addon istio
Enabling Istio
Fetching istioctl version v1.18.2.
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100 26.6M  100 26.6M    0     0  4329k      0  0:00:06  0:00:06 --:--:-- 5168k
istio-1.18.2/
istio-1.18.2/README.md
istio-1.18.2/manifest.yaml
istio-1.18.2/samples/
istio-1.18.2/samples/bookinfo/
istio-1.18.2/samples/bookinfo/build_push_update_images.sh
istio-1.18.2/samples/bookinfo/README.md
istio-1.18.2/samples/bookinfo/networking/
istio-1.18.2/samples/bookinfo/networking/destination-rule-reviews.yaml
istio-1.18.2/samples/bookinfo/networking/virtual-service-reviews-test-v2.yaml
istio-1.18.2/samples/bookinfo/networking/virtual-service-reviews-50-v3.yaml
istio-1.18.2/samples/bookinfo/networking/virtual-service-ratings-mysql-vm.yaml
istio-1.18.2/samples/bookinfo/networking/virtual-service-reviews-90-10.yaml
istio-1.18.2/samples/bookinfo/networking/virtual-service-ratings-test-abort.yaml
istio-1.18.2/samples/bookinfo/networking/virtual-service-reviews-jason-v2-v3.yaml
istio-1.18.2/samples/bookinfo/networking/virtual-service-reviews-v2-v3.yaml
istio-1.18.2/samples/bookinfo/networking/virtual-service-ratings-db.yaml
istio-1.18.2/samples/bookinfo/networking/egress-rule-google-apis.yaml
istio-1.18.2/samples/bookinfo/networking/virtual-service-ratings-test-delay.yaml
istio-1.18.2/samples/bookinfo/networking/virtual-service-all-v1.yaml
istio-1.18.2/samples/bookinfo/networking/destination-rule-all-mtls.yaml
istio-1.18.2/samples/bookinfo/networking/fault-injection-details-v1.yaml
istio-1.18.2/samples/bookinfo/networking/virtual-service-ratings-mysql.yaml
istio-1.18.2/samples/bookinfo/networking/virtual-service-details-v2.yaml
istio-1.18.2/samples/bookinfo/networking/certmanager-gateway.yaml
istio-1.18.2/samples/bookinfo/networking/virtual-service-reviews-80-20.yaml
istio-1.18.2/samples/bookinfo/networking/destination-rule-all.yaml
istio-1.18.2/samples/bookinfo/networking/virtual-service-reviews-v3.yaml
istio-1.18.2/samples/bookinfo/networking/bookinfo-gateway.yaml
istio-1.18.2/samples/bookinfo/platform/
istio-1.18.2/samples/bookinfo/platform/kube/
istio-1.18.2/samples/bookinfo/platform/kube/cleanup.sh
istio-1.18.2/samples/bookinfo/platform/kube/bookinfo-ratings-v2.yaml
istio-1.18.2/samples/bookinfo/platform/kube/bookinfo-ratings.yaml
istio-1.18.2/samples/bookinfo/platform/kube/bookinfo-versions.yaml
istio-1.18.2/samples/bookinfo/platform/kube/bookinfo-ratings-discovery.yaml
istio-1.18.2/samples/bookinfo/platform/kube/bookinfo-psa.yaml
istio-1.18.2/samples/bookinfo/platform/kube/bookinfo.yaml
istio-1.18.2/samples/bookinfo/platform/kube/productpage-nodeport.yaml
istio-1.18.2/samples/bookinfo/platform/kube/bookinfo-db.yaml
istio-1.18.2/samples/bookinfo/platform/kube/bookinfo-ingress.yaml
istio-1.18.2/samples/bookinfo/platform/kube/bookinfo-certificate.yaml
istio-1.18.2/samples/bookinfo/platform/kube/README.md
istio-1.18.2/samples/bookinfo/platform/kube/bookinfo-details.yaml
istio-1.18.2/samples/bookinfo/platform/kube/bookinfo-ratings-v2-mysql-vm.yaml
istio-1.18.2/samples/bookinfo/platform/kube/bookinfo-reviews-v2.yaml
istio-1.18.2/samples/bookinfo/platform/kube/bookinfo-details-v2.yaml
istio-1.18.2/samples/bookinfo/platform/kube/bookinfo-ratings-v2-mysql.yaml
istio-1.18.2/samples/bookinfo/platform/kube/bookinfo-mysql.yaml
istio-1.18.2/samples/bookinfo/gateway-api/
istio-1.18.2/samples/bookinfo/gateway-api/route-reviews-v3.yaml
istio-1.18.2/samples/bookinfo/gateway-api/route-all-v1.yaml
istio-1.18.2/samples/bookinfo/gateway-api/route-reviews-90-10.yaml
istio-1.18.2/samples/bookinfo/gateway-api/route-reviews-v1.yaml
istio-1.18.2/samples/bookinfo/gateway-api/route-reviews-50-v3.yaml
istio-1.18.2/samples/bookinfo/gateway-api/bookinfo-gateway.yaml
istio-1.18.2/samples/bookinfo/policy/
istio-1.18.2/samples/bookinfo/policy/productpage_envoy_ratelimit.yaml
istio-1.18.2/samples/bookinfo/src/
istio-1.18.2/samples/bookinfo/src/build-services.sh
istio-1.18.2/samples/bookinfo/src/ratings/
istio-1.18.2/samples/bookinfo/src/ratings/package.json
istio-1.18.2/samples/bookinfo/src/details/
istio-1.18.2/samples/bookinfo/src/productpage/
istio-1.18.2/samples/bookinfo/src/productpage/templates/
istio-1.18.2/samples/bookinfo/src/productpage/static/
istio-1.18.2/samples/bookinfo/src/productpage/static/bootstrap/
istio-1.18.2/samples/bookinfo/src/productpage/static/bootstrap/js/
istio-1.18.2/samples/bookinfo/src/productpage/static/bootstrap/fonts/
istio-1.18.2/samples/bookinfo/src/productpage/static/bootstrap/css/
istio-1.18.2/samples/bookinfo/src/productpage/requirements.txt
istio-1.18.2/samples/bookinfo/src/productpage/test-requirements.txt
istio-1.18.2/samples/bookinfo/src/productpage/tests/
istio-1.18.2/samples/bookinfo/src/productpage/tests/unit/
istio-1.18.2/samples/bookinfo/src/mongodb/
istio-1.18.2/samples/bookinfo/src/mongodb/ratings_data.json
istio-1.18.2/samples/bookinfo/src/mongodb/script.sh
istio-1.18.2/samples/bookinfo/src/reviews/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-wlpcfg/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-wlpcfg/servers/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-wlpcfg/servers/LibertyProjectServer/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-wlpcfg/shared/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-wlpcfg/src/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-wlpcfg/src/test/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-wlpcfg/src/test/java/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-wlpcfg/src/test/java/it/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-wlpcfg/src/test/java/it/rest/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-application/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-application/src/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-application/src/test/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-application/src/test/java/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-application/src/test/java/test/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-application/src/main/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-application/src/main/webapp/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-application/src/main/webapp/WEB-INF/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-application/src/main/java/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-application/src/main/java/application/
istio-1.18.2/samples/bookinfo/src/reviews/reviews-application/src/main/java/application/rest/
istio-1.18.2/samples/bookinfo/src/mysql/
istio-1.18.2/samples/bookinfo/swagger.yaml
istio-1.18.2/samples/bookinfo/demo-profile-no-gateways.yaml
istio-1.18.2/samples/open-telemetry/
istio-1.18.2/samples/open-telemetry/loki/
istio-1.18.2/samples/open-telemetry/loki/REAME.md
istio-1.18.2/samples/open-telemetry/loki/iop.yaml
istio-1.18.2/samples/open-telemetry/loki/otel.yaml
istio-1.18.2/samples/open-telemetry/loki/telemetry.yaml
istio-1.18.2/samples/open-telemetry/als/
istio-1.18.2/samples/open-telemetry/als/README.md
istio-1.18.2/samples/open-telemetry/tracing/
istio-1.18.2/samples/open-telemetry/tracing/README.md
istio-1.18.2/samples/open-telemetry/tracing/telemetry.yaml
istio-1.18.2/samples/open-telemetry/otel.yaml
istio-1.18.2/samples/websockets/
istio-1.18.2/samples/websockets/README.md
istio-1.18.2/samples/websockets/app.yaml
istio-1.18.2/samples/websockets/route.yaml
istio-1.18.2/samples/extauthz/
istio-1.18.2/samples/extauthz/cmd/
istio-1.18.2/samples/extauthz/cmd/extauthz/
istio-1.18.2/samples/extauthz/README.md
istio-1.18.2/samples/extauthz/local-ext-authz.yaml
istio-1.18.2/samples/extauthz/docker/
istio-1.18.2/samples/extauthz/ext-authz.yaml
istio-1.18.2/samples/helloworld/
istio-1.18.2/samples/helloworld/helloworld.yaml
istio-1.18.2/samples/helloworld/helloworld-gateway.yaml
istio-1.18.2/samples/helloworld/README.md
istio-1.18.2/samples/helloworld/gateway-api/
istio-1.18.2/samples/helloworld/gateway-api/helloworld-versions.yaml
istio-1.18.2/samples/helloworld/gateway-api/helloworld-route.yaml
istio-1.18.2/samples/helloworld/gateway-api/helloworld-gateway.yaml
istio-1.18.2/samples/helloworld/gateway-api/README.md
istio-1.18.2/samples/helloworld/gen-helloworld.sh
istio-1.18.2/samples/helloworld/src/
istio-1.18.2/samples/helloworld/src/build_service.sh
istio-1.18.2/samples/helloworld/src/requirements.txt
istio-1.18.2/samples/helloworld/loadgen.sh
istio-1.18.2/samples/ratelimit/
istio-1.18.2/samples/ratelimit/rate-limit-service.yaml
istio-1.18.2/samples/addons/
istio-1.18.2/samples/addons/grafana.yaml
istio-1.18.2/samples/addons/prometheus.yaml
istio-1.18.2/samples/addons/jaeger.yaml
istio-1.18.2/samples/addons/extras/
istio-1.18.2/samples/addons/extras/prometheus_vm_tls.yaml
istio-1.18.2/samples/addons/extras/prometheus-operator.yaml
istio-1.18.2/samples/addons/extras/prometheus_vm.yaml
istio-1.18.2/samples/addons/extras/zipkin.yaml
istio-1.18.2/samples/addons/extras/skywalking.yaml
istio-1.18.2/samples/addons/loki.yaml
istio-1.18.2/samples/addons/README.md
istio-1.18.2/samples/addons/kiali.yaml
istio-1.18.2/samples/security/
istio-1.18.2/samples/security/spire/
istio-1.18.2/samples/security/spire/sleep-spire.yaml
istio-1.18.2/samples/security/spire/README.md
istio-1.18.2/samples/security/spire/istio-spire-config.yaml
istio-1.18.2/samples/security/spire/spire-quickstart.yaml
istio-1.18.2/samples/security/spire/clusterspiffeid.yaml
istio-1.18.2/samples/security/psp/
istio-1.18.2/samples/security/psp/sidecar-psp.yaml
istio-1.18.2/samples/jwt-server/
istio-1.18.2/samples/jwt-server/testdata/
istio-1.18.2/samples/jwt-server/jwt-server.yaml
istio-1.18.2/samples/jwt-server/src/
istio-1.18.2/samples/jwt-server/src/Makefile
istio-1.18.2/samples/README.md
istio-1.18.2/samples/cicd/
istio-1.18.2/samples/cicd/skaffold/
istio-1.18.2/samples/cicd/skaffold/README.md
istio-1.18.2/samples/cicd/skaffold/skaffold.yaml
istio-1.18.2/samples/tcp-echo/
istio-1.18.2/samples/tcp-echo/tcp-echo-20-v2.yaml
istio-1.18.2/samples/tcp-echo/tcp-echo-dual-stack.yaml
istio-1.18.2/samples/tcp-echo/tcp-echo-ipv6.yaml
istio-1.18.2/samples/tcp-echo/README.md
istio-1.18.2/samples/tcp-echo/tcp-echo-all-v1.yaml
istio-1.18.2/samples/tcp-echo/gateway-api/
istio-1.18.2/samples/tcp-echo/gateway-api/tcp-echo-20-v2.yaml
istio-1.18.2/samples/tcp-echo/gateway-api/tcp-echo-all-v1.yaml
istio-1.18.2/samples/tcp-echo/tcp-echo-services.yaml
istio-1.18.2/samples/tcp-echo/src/
istio-1.18.2/samples/tcp-echo/tcp-echo-ipv4.yaml
istio-1.18.2/samples/tcp-echo/tcp-echo.yaml
istio-1.18.2/samples/multicluster/
istio-1.18.2/samples/multicluster/gen-eastwest-gateway.sh
istio-1.18.2/samples/multicluster/expose-istiod.yaml
istio-1.18.2/samples/multicluster/README.md
istio-1.18.2/samples/multicluster/expose-services.yaml
istio-1.18.2/samples/multicluster/expose-istiod-https.yaml
istio-1.18.2/samples/custom-bootstrap/
istio-1.18.2/samples/custom-bootstrap/example-app.yaml
istio-1.18.2/samples/custom-bootstrap/README.md
istio-1.18.2/samples/custom-bootstrap/custom-bootstrap.yaml
istio-1.18.2/samples/httpbin/
istio-1.18.2/samples/httpbin/httpbin.yaml
istio-1.18.2/samples/httpbin/httpbin-nodeport.yaml
istio-1.18.2/samples/httpbin/httpbin-vault.yaml
istio-1.18.2/samples/httpbin/README.md
istio-1.18.2/samples/httpbin/httpbin-gateway.yaml
istio-1.18.2/samples/httpbin/gateway-api/
istio-1.18.2/samples/httpbin/gateway-api/httpbin-gateway.yaml
istio-1.18.2/samples/httpbin/sample-client/
istio-1.18.2/samples/httpbin/sample-client/fortio-deploy.yaml
istio-1.18.2/samples/wasm_modules/
istio-1.18.2/samples/wasm_modules/README.md
istio-1.18.2/samples/wasm_modules/header_injector/
istio-1.18.2/samples/wasm_modules/header_injector/Makefile
istio-1.18.2/samples/external/
istio-1.18.2/samples/external/pypi.yaml
istio-1.18.2/samples/external/README.md
istio-1.18.2/samples/external/github.yaml
istio-1.18.2/samples/external/aptget.yaml
istio-1.18.2/samples/kind-lb/
istio-1.18.2/samples/kind-lb/setupkind.sh
istio-1.18.2/samples/kind-lb/README.md
istio-1.18.2/samples/operator/
istio-1.18.2/samples/operator/values-pilot.yaml
istio-1.18.2/samples/operator/pilot-k8s.yaml
istio-1.18.2/samples/operator/cni-on.yaml
istio-1.18.2/samples/operator/values-global.yaml
istio-1.18.2/samples/operator/default-install.yaml
istio-1.18.2/samples/operator/pilot-advanced-override.yaml
istio-1.18.2/samples/grpc-echo/
istio-1.18.2/samples/grpc-echo/README.md
istio-1.18.2/samples/grpc-echo/grpc-echo.yaml
istio-1.18.2/samples/health-check/
istio-1.18.2/samples/health-check/liveness-command.yaml
istio-1.18.2/samples/health-check/liveness-http-same-port.yaml
istio-1.18.2/samples/certs/
istio-1.18.2/samples/certs/workload-bar-key.pem
istio-1.18.2/samples/certs/ca-key.pem
istio-1.18.2/samples/certs/leaf-workload-bar-cert.pem
istio-1.18.2/samples/certs/workload-bar-root-certs.pem
istio-1.18.2/samples/certs/workload-foo-key.pem
istio-1.18.2/samples/certs/README.md
istio-1.18.2/samples/certs/ca-key-alt.pem
istio-1.18.2/samples/certs/root-cert-alt.pem
istio-1.18.2/samples/certs/cert-chain.pem
istio-1.18.2/samples/certs/cert-chain-alt.pem
istio-1.18.2/samples/certs/workload-foo-root-certs.pem
istio-1.18.2/samples/certs/root-cert.pem
istio-1.18.2/samples/certs/ca-cert-alt.pem
istio-1.18.2/samples/certs/ca-cert.pem
istio-1.18.2/samples/certs/workload-bar-cert.pem
istio-1.18.2/samples/certs/leaf-workload-foo-cert.pem
istio-1.18.2/samples/certs/workload-foo-cert.pem
istio-1.18.2/samples/certs/generate-workload.sh
istio-1.18.2/samples/sleep/
istio-1.18.2/samples/sleep/README.md
istio-1.18.2/samples/sleep/sleep-vault.yaml
istio-1.18.2/samples/sleep/sleep.yaml
istio-1.18.2/samples/sleep/notsleep.yaml
istio-1.18.2/tools/
istio-1.18.2/tools/_istioctl
istio-1.18.2/tools/certs/
istio-1.18.2/tools/certs/common.mk
istio-1.18.2/tools/certs/Makefile.selfsigned.mk
istio-1.18.2/tools/certs/README.md
istio-1.18.2/tools/certs/Makefile.k8s.mk
istio-1.18.2/tools/istioctl.bash
istio-1.18.2/LICENSE
istio-1.18.2/manifests/
istio-1.18.2/manifests/charts/
istio-1.18.2/manifests/charts/default/
istio-1.18.2/manifests/charts/default/templates/
istio-1.18.2/manifests/charts/default/templates/validatingwebhook.yaml
istio-1.18.2/manifests/charts/default/templates/mutatingwebhook.yaml
istio-1.18.2/manifests/charts/default/Chart.yaml
istio-1.18.2/manifests/charts/default/values.yaml
istio-1.18.2/manifests/charts/istiod-remote/
istio-1.18.2/manifests/charts/istiod-remote/NOTES.txt
istio-1.18.2/manifests/charts/istiod-remote/templates/
istio-1.18.2/manifests/charts/istiod-remote/templates/endpoints.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/default.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/_helpers.tpl
istio-1.18.2/manifests/charts/istiod-remote/templates/clusterrole.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/telemetryv2_1.18.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/reader-clusterrolebinding.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/clusterrolebinding.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/configmap.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/telemetryv2_1.17.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/services.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/role.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/reader-serviceaccount.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/reader-clusterrole.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/mutatingwebhook.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/serviceaccount.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/crd-all.gen.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/rolebinding.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/validatingwebhookconfiguration.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/istiod-injector-configmap.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/crd-operator.yaml
istio-1.18.2/manifests/charts/istiod-remote/templates/telemetryv2_1.16.yaml
istio-1.18.2/manifests/charts/istiod-remote/Chart.yaml
istio-1.18.2/manifests/charts/istiod-remote/values.yaml
istio-1.18.2/manifests/charts/istiod-remote/files/
istio-1.18.2/manifests/charts/istiod-remote/files/injection-template.yaml
istio-1.18.2/manifests/charts/istiod-remote/files/gateway-injection-template.yaml
istio-1.18.2/manifests/charts/istio-control/
istio-1.18.2/manifests/charts/istio-control/istio-discovery/
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/revision-tags.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/_helpers.tpl
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/clusterrole.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/telemetryv2_1.18.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/NOTES.txt
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/reader-clusterrolebinding.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/service.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/clusterrolebinding.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/configmap.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/telemetryv2_1.17.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/role.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/reader-clusterrole.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/poddisruptionbudget.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/configmap-jwks.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/mutatingwebhook.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/serviceaccount.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/rolebinding.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/validatingwebhookconfiguration.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/istiod-injector-configmap.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/autoscale.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/deployment.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/templates/telemetryv2_1.16.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/README.md
istio-1.18.2/manifests/charts/istio-control/istio-discovery/Chart.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/values.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/files/
istio-1.18.2/manifests/charts/istio-control/istio-discovery/files/injection-template.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/files/kube-gateway.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/files/grpc-agent.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/files/waypoint.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/files/grpc-simple.yaml
istio-1.18.2/manifests/charts/istio-control/istio-discovery/files/gateway-injection-template.yaml
istio-1.18.2/manifests/charts/ztunnel/
istio-1.18.2/manifests/charts/ztunnel/templates/
istio-1.18.2/manifests/charts/ztunnel/templates/daemonset.yaml
istio-1.18.2/manifests/charts/ztunnel/templates/NOTES.txt
istio-1.18.2/manifests/charts/ztunnel/templates/rbac.yaml
istio-1.18.2/manifests/charts/ztunnel/README.md
istio-1.18.2/manifests/charts/ztunnel/Chart.yaml
istio-1.18.2/manifests/charts/ztunnel/values.yaml
istio-1.18.2/manifests/charts/istio-cni/
istio-1.18.2/manifests/charts/istio-cni/templates/
istio-1.18.2/manifests/charts/istio-cni/templates/daemonset.yaml
istio-1.18.2/manifests/charts/istio-cni/templates/clusterrole.yaml
istio-1.18.2/manifests/charts/istio-cni/templates/NOTES.txt
istio-1.18.2/manifests/charts/istio-cni/templates/clusterrolebinding.yaml
istio-1.18.2/manifests/charts/istio-cni/templates/resourcequota.yaml
istio-1.18.2/manifests/charts/istio-cni/templates/serviceaccount.yaml
istio-1.18.2/manifests/charts/istio-cni/templates/configmap-cni.yaml
istio-1.18.2/manifests/charts/istio-cni/README.md
istio-1.18.2/manifests/charts/istio-cni/Chart.yaml
istio-1.18.2/manifests/charts/istio-cni/values.yaml
istio-1.18.2/manifests/charts/README.md
istio-1.18.2/manifests/charts/gateway/
istio-1.18.2/manifests/charts/gateway/templates/
istio-1.18.2/manifests/charts/gateway/templates/hpa.yaml
istio-1.18.2/manifests/charts/gateway/templates/_helpers.tpl
istio-1.18.2/manifests/charts/gateway/templates/NOTES.txt
istio-1.18.2/manifests/charts/gateway/templates/service.yaml
istio-1.18.2/manifests/charts/gateway/templates/role.yaml
istio-1.18.2/manifests/charts/gateway/templates/poddisruptionbudget.yaml
istio-1.18.2/manifests/charts/gateway/templates/serviceaccount.yaml
istio-1.18.2/manifests/charts/gateway/templates/deployment.yaml
istio-1.18.2/manifests/charts/gateway/README.md
istio-1.18.2/manifests/charts/gateway/Chart.yaml
istio-1.18.2/manifests/charts/gateway/values.yaml
istio-1.18.2/manifests/charts/gateway/values.schema.json
istio-1.18.2/manifests/charts/base/
istio-1.18.2/manifests/charts/base/templates/
istio-1.18.2/manifests/charts/base/templates/endpoints.yaml
istio-1.18.2/manifests/charts/base/templates/default.yaml
istio-1.18.2/manifests/charts/base/templates/clusterrole.yaml
istio-1.18.2/manifests/charts/base/templates/crds.yaml
istio-1.18.2/manifests/charts/base/templates/NOTES.txt
istio-1.18.2/manifests/charts/base/templates/clusterrolebinding.yaml
istio-1.18.2/manifests/charts/base/templates/services.yaml
istio-1.18.2/manifests/charts/base/templates/role.yaml
istio-1.18.2/manifests/charts/base/templates/reader-serviceaccount.yaml
istio-1.18.2/manifests/charts/base/templates/serviceaccount.yaml
istio-1.18.2/manifests/charts/base/templates/rolebinding.yaml
istio-1.18.2/manifests/charts/base/README.md
istio-1.18.2/manifests/charts/base/Chart.yaml
istio-1.18.2/manifests/charts/base/values.yaml
istio-1.18.2/manifests/charts/base/crds/
istio-1.18.2/manifests/charts/base/crds/crd-all.gen.yaml
istio-1.18.2/manifests/charts/base/crds/crd-operator.yaml
istio-1.18.2/manifests/charts/install-OpenShift.md
istio-1.18.2/manifests/charts/UPDATING-CHARTS.md
istio-1.18.2/manifests/charts/gateways/
istio-1.18.2/manifests/charts/gateways/istio-egress/
istio-1.18.2/manifests/charts/gateways/istio-egress/NOTES.txt
istio-1.18.2/manifests/charts/gateways/istio-egress/templates/
istio-1.18.2/manifests/charts/gateways/istio-egress/templates/rolebindings.yaml
istio-1.18.2/manifests/charts/gateways/istio-egress/templates/injected-deployment.yaml
istio-1.18.2/manifests/charts/gateways/istio-egress/templates/service.yaml
istio-1.18.2/manifests/charts/gateways/istio-egress/templates/_affinity.tpl
istio-1.18.2/manifests/charts/gateways/istio-egress/templates/role.yaml
istio-1.18.2/manifests/charts/gateways/istio-egress/templates/poddisruptionbudget.yaml
istio-1.18.2/manifests/charts/gateways/istio-egress/templates/serviceaccount.yaml
istio-1.18.2/manifests/charts/gateways/istio-egress/templates/autoscale.yaml
istio-1.18.2/manifests/charts/gateways/istio-egress/templates/deployment.yaml
istio-1.18.2/manifests/charts/gateways/istio-egress/Chart.yaml
istio-1.18.2/manifests/charts/gateways/istio-egress/values.yaml
istio-1.18.2/manifests/charts/gateways/istio-ingress/
istio-1.18.2/manifests/charts/gateways/istio-ingress/NOTES.txt
istio-1.18.2/manifests/charts/gateways/istio-ingress/templates/
istio-1.18.2/manifests/charts/gateways/istio-ingress/templates/rolebindings.yaml
istio-1.18.2/manifests/charts/gateways/istio-ingress/templates/injected-deployment.yaml
istio-1.18.2/manifests/charts/gateways/istio-ingress/templates/service.yaml
istio-1.18.2/manifests/charts/gateways/istio-ingress/templates/_affinity.tpl
istio-1.18.2/manifests/charts/gateways/istio-ingress/templates/role.yaml
istio-1.18.2/manifests/charts/gateways/istio-ingress/templates/poddisruptionbudget.yaml
istio-1.18.2/manifests/charts/gateways/istio-ingress/templates/serviceaccount.yaml
istio-1.18.2/manifests/charts/gateways/istio-ingress/templates/autoscale.yaml
istio-1.18.2/manifests/charts/gateways/istio-ingress/templates/deployment.yaml
istio-1.18.2/manifests/charts/gateways/istio-ingress/Chart.yaml
istio-1.18.2/manifests/charts/gateways/istio-ingress/values.yaml
istio-1.18.2/manifests/charts/istio-operator/
istio-1.18.2/manifests/charts/istio-operator/templates/
istio-1.18.2/manifests/charts/istio-operator/templates/clusterrole.yaml
istio-1.18.2/manifests/charts/istio-operator/templates/crds.yaml
istio-1.18.2/manifests/charts/istio-operator/templates/service_account.yaml
istio-1.18.2/manifests/charts/istio-operator/templates/service.yaml
istio-1.18.2/manifests/charts/istio-operator/templates/clusterrole_binding.yaml
istio-1.18.2/manifests/charts/istio-operator/templates/deployment.yaml
istio-1.18.2/manifests/charts/istio-operator/Chart.yaml
istio-1.18.2/manifests/charts/istio-operator/values.yaml
istio-1.18.2/manifests/charts/istio-operator/crds/
istio-1.18.2/manifests/charts/istio-operator/crds/crd-operator.yaml
istio-1.18.2/manifests/examples/
istio-1.18.2/manifests/examples/customresource/
istio-1.18.2/manifests/examples/customresource/istio_v1alpha1_istiooperator_cr.yaml
istio-1.18.2/manifests/examples/user-gateway/
istio-1.18.2/manifests/examples/user-gateway/ingress-gateway-only.yaml
istio-1.18.2/manifests/profiles/
istio-1.18.2/manifests/profiles/default.yaml
istio-1.18.2/manifests/profiles/demo.yaml
istio-1.18.2/manifests/profiles/remote.yaml
istio-1.18.2/manifests/profiles/external.yaml
istio-1.18.2/manifests/profiles/empty.yaml
istio-1.18.2/manifests/profiles/ambient.yaml
istio-1.18.2/manifests/profiles/preview.yaml
istio-1.18.2/manifests/profiles/minimal.yaml
istio-1.18.2/manifests/profiles/openshift.yaml
istio-1.18.2/bin/
istio-1.18.2/bin/istioctl
Infer repository core for addon dns
Addon core/dns is already enabled
✔ Istio core installed
✘ Istiod encountered an error: failed to wait for resource: resources not ready after 5m0s: context deadline exceeded
  Deployment/istio-system/istiod (container failed to start: ContainerCreating: )
  Processing resources for Egress gateways, Ingress gateways. Waiting for Deployment/istio-system/istio-egressgateway, Deployment/istio-syste...^Celascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ ^C
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ ^C
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo microk8s.enable istio
Infer repository community for addon istio
Addon community/istio is already enabled
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ curl -L https://istio.io/downloadI
stio | sh -
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   102  100   102    0     0    287      0 --:--:-- --:--:-- --:--:--   288
100  4899  100  4899    0     0  10982      0 --:--:-- --:--:-- --:--:-- 10982

Downloading istio-1.23.2 from https://github.com/istio/istio/releases/download/1.23.2/istio-1.23.2-linux-amd64.tar.gz ...

Istio 1.23.2 Download Complete!

Istio has been successfully downloaded into the istio-1.23.2 folder on your system.

Next Steps:
See https://istio.io/latest/docs/setup/install/ to add Istio to your Kubernetes cluster.

To configure the istioctl client tool for your workstation,
add the /mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin/istio-1.23.2/bin directory to your environment path variable with:
         export PATH="$PATH:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin/istio-1.23.2/bin"

Begin the Istio pre-installation check by running:
         istioctl x precheck

Need more information? Visit https://istio.io/latest/docs/setup/install/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ ls -l
total 89084
drwxrwxrwx 1 elascano elascano     4096 Sep 17 14:43 istio-1.23.2
-rwxrwxrwx 1 elascano elascano 91218072 Sep 17 14:43 istioctl
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ rm -rf istio-1.23.2/
rm: cannot remove 'istio-1.23.2/bin': Permission denied
rm: cannot remove 'istio-1.23.2/manifests/charts/default': Permission denied
rm: cannot remove 'istio-1.23.2/manifests/charts/gateways/istio-ingress': Permission denied
rm: cannot remove 'istio-1.23.2/manifests/charts/ztunnel': Permission denied
rm: cannot remove 'istio-1.23.2/samples/bookinfo/src/reviews/reviews-application/src/main': Permission denied
rm: cannot remove 'istio-1.23.2/samples/helloworld': Permission denied
rm: cannot remove 'istio-1.23.2/samples/open-telemetry': Permission denied
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ sudo rm -rf istio-1.23.2/
rm: cannot remove 'istio-1.23.2/manifests/charts/default': Permission denied
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ ls -l
total 89084
drwxrwxrwx 1 elascano elascano     4096 Oct 18 08:58 istio-1.23.2
-rwxrwxrwx 1 elascano elascano 91218072 Sep 17 14:43 istioctl
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ cd istio-1.23.2/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin/istio-1.23.2$ ls -l
total 0
drwxrwxrwx 1 elascano elascano 4096 Oct 18 08:58 manifests
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin/istio-1.23.2$ cd manifests/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin/istio-1.23.2/manifests$ ls -l
total 0
drwxrwxrwx 1 elascano elascano 4096 Oct 18 08:58 charts
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin/istio-1.23.2/manifests$ cd charts/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin/istio-1.23.2/manifests/charts$ ls -
l
total 0
drwxrwxrwx 1 elascano elascano 4096 Oct 18 08:58 default
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin/istio-1.23.2/manifests/charts$ rm -
rf default/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin/istio-1.23.2/manifests/charts$ cd .
.
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin/istio-1.23.2/manifests$ rm -rf charts/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin/istio-1.23.2/manifests$ ls -l
total 0
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin/istio-1.23.2/manifests$ cd ..
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin/istio-1.23.2$ ls -l
total 0
drwxrwxrwx 1 elascano elascano 4096 Oct 18 08:59 manifests
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin/istio-1.23.2$ cd ..
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ ls -l
total 89084
drwxrwxrwx 1 elascano elascano     4096 Oct 18 08:58 istio-1.23.2
-rwxrwxrwx 1 elascano elascano 91218072 Sep 17 14:43 istioctl
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ rm -rf istio-1.23.2/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ ls -l
total 89084
-rwxrwxrwx 1 elascano elascano 91218072 Sep 17 14:43 istioctl
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/bin$ cd ..
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2$ ls -l
total 24
-rwxrwxrwx 1 elascano elascano 11357 Sep 17 14:43 LICENSE
-rwxrwxrwx 1 elascano elascano  6759 Sep 17 14:43 README.md
drwxrwxrwx 1 elascano elascano  4096 Oct 18 08:59 bin
-rwxrwxrwx 1 elascano elascano   920 Sep 17 14:43 manifest.yaml
drwxrwxrwx 1 elascano elascano  4096 Sep 17 14:43 manifests
drwxrwxrwx 1 elascano elascano  4096 Sep 17 14:43 samples
drwxrwxrwx 1 elascano elascano  4096 Sep 17 14:43 tools
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2$ cd samples/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples$ ls -l
total 0
-rwxrwxrwx 1 elascano elascano   98 Sep 17 14:43 README.md
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 addons
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 ambient-argo
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 bookinfo
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 builder
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 certs
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 cicd
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 custom-bootstrap
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 extauthz
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 external
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 grpc-echo
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 health-check
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 helloworld
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 httpbin
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 jwt-server
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 kind-lb
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 multicluster
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 open-telemetry
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 operator
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 ratelimit
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 security
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 sleep
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 tcp-echo
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 wasm_modules
drwxrwxrwx 1 elascano elascano 4096 Sep 17 14:43 websockets
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples$ cd addons/
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ ls -l
total 296
-rwxrwxrwx 1 elascano elascano   5441 Sep 17 14:43 README.md
drwxrwxrwx 1 elascano elascano   4096 Sep 17 14:43 extras
-rwxrwxrwx 1 elascano elascano 248162 Sep 17 14:43 grafana.yaml
-rwxrwxrwx 1 elascano elascano   2603 Sep 17 14:43 jaeger.yaml
-rwxrwxrwx 1 elascano elascano  10882 Sep 17 14:43 kiali.yaml
-rwxrwxrwx 1 elascano elascano   7990 Sep 17 14:43 loki.yaml
-rwxrwxrwx 1 elascano elascano  16603 Sep 17 14:43 prometheus.yaml
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s cubectl a
pply -f grafana.yaml
'cubectl' is not a valid MicroK8s subcommand.
Available subcommands are:
        add-node
        addons
        config
        ctr
        dashboard-proxy
        dbctl
        disable
        enable
        helm
        helm3
        images
        istioctl
        join
        kubectl
        leave
        linkerd
        refresh-certs
        remove-node
        reset
        start
        status
        stop
        version
        inspect
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl a
pply -f grafana.yaml
serviceaccount/grafana created
configmap/grafana created
service/grafana created
deployment.apps/grafana created
configmap/istio-grafana-dashboards created
configmap/istio-services-grafana-dashboards created
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl apply -f jaeger.yaml
deployment.apps/jaeger created
service/tracing created
service/zipkin created
service/jaeger-collector created
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl apply -f kiali.yaml
serviceaccount/kiali created
configmap/kiali created
clusterrole.rbac.authorization.k8s.io/kiali created
clusterrolebinding.rbac.authorization.k8s.io/kiali created
role.rbac.authorization.k8s.io/kiali-controlplane created
rolebinding.rbac.authorization.k8s.io/kiali-controlplane created
service/kiali created
deployment.apps/kiali created
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl apply -f loki.yaml
serviceaccount/loki created
configmap/loki created
configmap/loki-runtime created
service/loki-memberlist created
service/loki-headless created
service/loki created
statefulset.apps/loki created
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl apply -f prometheus.yaml
serviceaccount/prometheus created
configmap/prometheus created
clusterrole.rbac.authorization.k8s.io/prometheus created
clusterrolebinding.rbac.authorization.k8s.io/prometheus created
service/prometheus created
deployment.apps/prometheus created
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ k9s
serviceaccount/kiali created
configmap/kiali created
clusterrole.rbac.authorization.k8s.io/kiali created
clusterrolebinding.rbac.authorization.k8s.io/kiali created
role.rbac.authorization.k8s.io/kiali-controlplane created
rolebinding.rbac.authorization.k8s.io/kiali-controlplane created
service/kiali created
deployment.apps/kiali created
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl apply -f loki.yaml
serviceaccount/loki created
configmap/loki created
configmap/loki-runtime created
service/loki-memberlist created
service/loki-headless created
service/loki created
statefulset.apps/loki created
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl apply -f prometheus.yaml
serviceaccount/prometheus created
configmap/prometheus created
clusterrole.rbac.authorization.k8s.io/prometheus created
clusterrolebinding.rbac.authorization.k8s.io/prometheus created
service/prometheus created
deployment.apps/prometheus created
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s cubectl g
et pods -n istio-system
'cubectl' is not a valid MicroK8s subcommand.
Available subcommands are:
        add-node
        addons
        config
        ctr
        dashboard-proxy
        dbctl
        disable
        enable
        helm
        helm3
        images
        istioctl
        join
        kubectl
        leave
        linkerd
        refresh-certs
        remove-node
        reset
        start
        status
        stop
        version
        inspect
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl g
et pods -n istio-system
NAME                                    READY   STATUS              RESTARTS   AGE
grafana-7f76bc9cdb-wlxm4                0/1     ContainerCreating   0          4m46s
istio-egressgateway-d67468644-7l6gk     0/1     ContainerCreating   0          14m
istio-ingressgateway-846c886d68-jmrv7   0/1     ContainerCreating   0          14m
istiod-6df64b8546-ts9ns                 0/1     ContainerCreating   0          19m
jaeger-66f9675c7b-dhvq5                 1/1     Running             0          4m37s
kiali-65c46f9d98-wqp5c                  0/1     ContainerCreating   0          4m30s
loki-0                                  0/1     ContainerCreating   0          4m21s
prometheus-7979bfd58c-b86fg             0/2     ContainerCreating   0          4m14s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ ps -aef|grep kiali
elascano 58273   282  0 09:08 pts/0    00:00:00 grep --color=auto kiali
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl get services -n istio-system
NAME                   TYPE           CLUSTER-IP       EXTERNAL-IP   PORT(S)
  AGE
grafana                ClusterIP      10.152.183.149   <none>        3000/TCP
  6m33s
istio-egressgateway    ClusterIP      10.152.183.88    <none>        80/TCP,443/TCP
  15m
istio-ingressgateway   LoadBalancer   10.152.183.47    <pending>     15021:32432/TCP,80:31510/TCP,443:32588/TCP,31400:31699/TCP,15443:30618/TCP   15m
istiod                 ClusterIP      10.152.183.43    <none>        15010/TCP,15012/TCP,443/TCP,15014/TCP
  20m
jaeger-collector       ClusterIP      10.152.183.147   <none>        14268/TCP,14250/TCP,9411/TCP,4317/TCP,4318/TCP
  6m23s
kiali                  ClusterIP      10.152.183.100   <none>        20001/TCP,9090/TCP
  6m16s
loki                   ClusterIP      10.152.183.85    <none>        3100/TCP,9095/TCP
  6m7s
loki-headless          ClusterIP      None             <none>        3100/TCP
  6m7s
loki-memberlist        ClusterIP      None             <none>        7946/TCP
  6m7s
prometheus             ClusterIP      10.152.183.204   <none>        9090/TCP
  6m
tracing                ClusterIP      10.152.183.124   <none>        80/TCP,16685/TCP
  6m23s
zipkin                 ClusterIP      10.152.183.224   <none>        9411/TCP
  6m23s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s cubectl get pods -n istio-system
'cubectl' is not a valid MicroK8s subcommand.
Available subcommands are:
        add-node
        addons
        config
        ctr
        dashboard-proxy
        dbctl
        disable
        enable
        helm
        helm3
        images
        istioctl
        join
        kubectl
        leave
        linkerd
        refresh-certs
        remove-node
        reset
        start
        status
        stop
        version
        inspect
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl ge
t pods -n istio-system
NAME                                    READY   STATUS    RESTARTS      AGE
grafana-7f76bc9cdb-wlxm4                1/1     Running   0             10m
istio-egressgateway-d67468644-7l6gk     1/1     Running   0             19m
istio-ingressgateway-846c886d68-jmrv7   1/1     Running   0             19m
istiod-6df64b8546-ts9ns                 1/1     Running   0             24m
jaeger-66f9675c7b-dhvq5                 1/1     Running   0             10m
kiali-65c46f9d98-wqp5c                  0/1     Running   3 (48s ago)   10m
loki-0                                  1/1     Running   0             10m
prometheus-7979bfd58c-b86fg             2/2     Running   0             10m
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl port-forward kiali-65c46f9d98-wqp5c 3000:20001 -n istio-system
Unable to listen on port 3000: Listeners failed to create with the following errors: [unable to create listener: Error listen tcp4 127.0.0.1:3000: bind: address already in use unable to create listener: Error listen tcp6 [::1]:3000: bind: address already in use]
error: unable to listen on any of the requested ports: [{3000 20001}]
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl port-forward kiali-65c46f9d98-wqp5c 3001:20001 -n istio-system
Forwarding from 127.0.0.1:3001 -> 20001
Forwarding from [::1]:3001 -> 20001
Handling connection for 3001
E1018 09:17:13.571063   71855 portforward.go:413] an error occurred forwarding 3001 -> 20001: error forwarding port 20001 to pod 2a6a938252d464d6621b8d5d1e8c441b746184f505f07c09fd905bffdfe293b1, uid : failed to execute portforward in network namespace "/var/run/netns/cni-9125bc05-299e-f4de-810d-f9920d4e7fac": failed to connect to localhost:20001 inside namespace "2a6a938252d464d6621b8d5d1e8c441b746184f505f07c09fd905bffdfe293b1", IPv4: dial tcp4 127.0.0.1:20001: connect: connection refused IPv6 dial tcp6: address localhost: no suitable address found
error: lost connection to pod
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl port-forward kiali-65c46f9d98-wqp5c 3000:20001 -n istio-system
Unable to listen on port 3000: Listeners failed to create with the following errors: [unable to create listener: Error listen tcp4 127.0.0.1:3000: bind: address already in use unable to create listener: Error listen tcp6 [::1]:3000: bind: address already in use]
error: unable to listen on any of the requested ports: [{3000 20001}]
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl port-forward kiali-65c46f9d98-wqp5c 3001:20001 -n istio-system
Forwarding from 127.0.0.1:3001 -> 20001
Forwarding from [::1]:3001 -> 20001
Handling connection for 3001
E1018 09:17:59.229411   73473 portforward.go:413] an error occurred forwarding 3001 -> 20001: error forwarding port 20001 to pod 2a6a938252d464d6621b8d5d1e8c441b746184f505f07c09fd905bffdfe293b1, uid : failed to execute portforward in network namespace "/var/run/netns/cni-9125bc05-299e-f4de-810d-f9920d4e7fac": failed to connect to localhost:20001 inside namespace "2a6a938252d464d6621b8d5d1e8c441b746184f505f07c09fd905bffdfe293b1", IPv4: dial tcp4 127.0.0.1:20001: connect: connection refused IPv6 dial tcp6: address localhost: no suitable address found
error: lost connection to pod
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl port-forward kiali-65c46f9d98-wqp5c 2000:20001 -n istio-system
Forwarding from 127.0.0.1:2000 -> 20001
Forwarding from [::1]:2000 -> 20001
Handling connection for 2000
E1018 09:18:37.117322   74411 portforward.go:413] an error occurred forwarding 2000 -> 20001: error forwarding port 20001 to pod 2a6a938252d464d6621b8d5d1e8c441b746184f505f07c09fd905bffdfe293b1, uid : failed to execute portforward in network namespace "/var/run/netns/cni-9125bc05-299e-f4de-810d-f9920d4e7fac": failed to connect to localhost:20001 inside namespace "2a6a938252d464d6621b8d5d1e8c441b746184f505f07c09fd905bffdfe293b1", IPv4: dial tcp4 127.0.0.1:20001: connect: connection refused IPv6 dial tcp6: address localhost: no suitable address found
error: lost connection to pod
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s cubectl get pods -n istio-system
'cubectl' is not a valid MicroK8s subcommand.
Available subcommands are:
        add-node
        addons
        config
        ctr
        dashboard-proxy
        dbctl
        disable
        enable
        helm
        helm3
        images
        istioctl
        join
        kubectl
        leave
        linkerd
        refresh-certs
        remove-node
        reset
        start
        status
        stop
        version
        inspect
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl ge
t pods -n istio-system
NAME                                    READY   STATUS             RESTARTS      AGE
grafana-7f76bc9cdb-wlxm4                1/1     Running            0             16m
istio-egressgateway-d67468644-7l6gk     1/1     Running            0             25m
istio-ingressgateway-846c886d68-jmrv7   1/1     Running            0             25m
istiod-6df64b8546-ts9ns                 1/1     Running            0             30m
jaeger-66f9675c7b-dhvq5                 1/1     Running            0             16m
kiali-65c46f9d98-wqp5c                  0/1     CrashLoopBackOff   6 (53s ago)   16m
loki-0                                  1/1     Running            0             16m
prometheus-7979bfd58c-b86fg             2/2     Running            0             16m
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl apply -f kiali.yaml
serviceaccount/kiali unchanged
configmap/kiali unchanged
clusterrole.rbac.authorization.k8s.io/kiali unchanged
clusterrolebinding.rbac.authorization.k8s.io/kiali unchanged
role.rbac.authorization.k8s.io/kiali-controlplane unchanged
rolebinding.rbac.authorization.k8s.io/kiali-controlplane unchanged
service/kiali unchanged
deployment.apps/kiali unchanged
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl get pods -n istio-system
NAME                                    READY   STATUS             RESTARTS       AGE
grafana-7f76bc9cdb-wlxm4                1/1     Running            0              17m
istio-egressgateway-d67468644-7l6gk     1/1     Running            0              26m
istio-ingressgateway-846c886d68-jmrv7   1/1     Running            0              26m
istiod-6df64b8546-ts9ns                 1/1     Running            0              31m
jaeger-66f9675c7b-dhvq5                 1/1     Running            0              17m
kiali-65c46f9d98-wqp5c                  0/1     CrashLoopBackOff   6 (2m1s ago)   17m
loki-0                                  1/1     Running            0              17m
prometheus-7979bfd58c-b86fg             2/2     Running            0              17m
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl port-forward grafana-7f76bc9cdb-wlxm4 2001:3000 -n istio-system
Forwarding from 127.0.0.1:2001 -> 3000
Forwarding from [::1]:2001 -> 3000
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001

^Z
[1]+  Stopped                 sudo microk8s kubectl port-forward grafana-7f76bc9cdb-wlxm4 2001:3000 -n istio-system
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ bg
[1]+ sudo microk8s kubectl port-forward grafana-7f76bc9cdb-wlxm4 2001:3000 -n istio-system &
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl get pods -n default
NAME                                      READY   STATUS    RESTARTS   AGE
espe-prueba-deployment-5f4559977f-66z7m   1/1     Running   0          25h
espe-prueba-deployment-5f4559977f-67f5q   1/1     Running   0          25h
espe-prueba-deployment-5f4559977f-n6jc2   1/1     Running   0          25h
test-docker-deployment-67dc4f9c67-2hvgx   1/1     Running   0          24h
test-docker-deployment-67dc4f9c67-2kq77   1/1     Running   0          24h
test-docker-deployment-67dc4f9c67-559cg   1/1     Running   0          24h
test-docker-deployment-67dc4f9c67-px2cm   1/1     Running   0          24h
test-docker-deployment-67dc4f9c67-rnk2f   1/1     Running   0          24h
test-docker-deployment-67dc4f9c67-tzltp   1/1     Running   0          24h
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl label namespace default istio-injection=enabled
namespace/default labeled
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl get deployments -n default
NAME                     READY   UP-TO-DATE   AVAILABLE   AGE
espe-prueba-deployment   3/3     3            3           25h
test-docker-deployment   6/6     6            6           24h
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl ro
llout restart deployment espe-prueba-deployment
deployment.apps/espe-prueba-deployment restarted
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl get pods -n default
NAME                                      READY   STATUS    RESTARTS   AGE
espe-prueba-deployment-55d69fb7cb-cghrg   2/2     Running   0          70s
espe-prueba-deployment-55d69fb7cb-nfpp8   2/2     Running   0          67s
espe-prueba-deployment-55d69fb7cb-zmfc4   2/2     Running   0          74s
test-docker-deployment-67dc4f9c67-2hvgx   1/1     Running   0          24h
test-docker-deployment-67dc4f9c67-2kq77   1/1     Running   0          24h
test-docker-deployment-67dc4f9c67-559cg   1/1     Running   0          24h
test-docker-deployment-67dc4f9c67-px2cm   1/1     Running   0          24h
test-docker-deployment-67dc4f9c67-rnk2f   1/1     Running   0          24h
test-docker-deployment-67dc4f9c67-tzltp   1/1     Running   0          24h
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001

elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ k api-resources| egrep "NAME|Issuer"
k: command not found
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ microk8s k api-resources
| egrep "NAME|Issuer"
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ k9s
2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001

elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ k api-resources| egrep "NAME|Issuer"
k: command not found
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ microk8s k api-resources
| egrep "NAME|Issuer"
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ k9s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ Handling connection for 2001
Handling connection for 2001
Handling connection for 2001

elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ sudo microk8s kubectl^C
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples/addons$ cd ..
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2/samples$ cd ..
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio/istio-1.23.2$ cd ..
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2/istio$ cd ..
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ ls -l
total 4
-rwxrwxrwx 1 elascano elascano  372 Oct 16 10:24 Dockerfile
-rwxrwxrwx 1 elascano elascano  433 Oct 17 09:09 deployment.yaml
drwxrwxrwx 1 elascano elascano 4096 Oct 18 07:53 istio
-rwxrwxrwx 1 elascano elascano  231 Oct 16 10:23 package.json
-rwxrwxrwx 1 elascano elascano  360 Oct 16 10:23 server.js
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get namespaces
[sudo] password for elascano:
NAME              STATUS   AGE
default           Active   5d23h
istio-system      Active   3d23h
kube-node-lease   Active   5d23h
kube-public       Active   5d23h
kube-system       Active   5d23h
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods
[sudo] password for elascano:
NAME                                      READY   STATUS    RESTARTS   AGE
espe-prueba-deployment-55d69fb7cb-cghrg   2/2     Running   0          3d23h
espe-prueba-deployment-55d69fb7cb-nfpp8   2/2     Running   0          3d23h
espe-prueba-deployment-55d69fb7cb-zmfc4   2/2     Running   0          3d23h
test-docker-deployment-67dc4f9c67-2hvgx   1/1     Running   0          4d23h
test-docker-deployment-67dc4f9c67-2kq77   1/1     Running   0          4d23h
test-docker-deployment-67dc4f9c67-559cg   1/1     Running   0          4d23h
test-docker-deployment-67dc4f9c67-px2cm   1/1     Running   0          4d23h
test-docker-deployment-67dc4f9c67-rnk2f   1/1     Running   0          4d23h
test-docker-deployment-67dc4f9c67-tzltp   1/1     Running   0          4d23h
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ microk8s kubectl get all -n istio-system
Insufficient permissions to access MicroK8s.
You can either try again with sudo or add the user elascano to the 'microk8s' group:

    sudo usermod -a -G microk8s elascano
    sudo chown -R elascano ~/.kube

After this, reload the user groups either via a reboot or by running 'newgrp microk8s'.
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get all -n istio-system
NAME                                        READY   STATUS             RESTARTS        AGE
pod/grafana-7f76bc9cdb-wlxm4                1/1     Running            0               3d23h
pod/istio-egressgateway-d67468644-7l6gk     1/1     Running            0               3d23h
pod/istio-ingressgateway-846c886d68-jmrv7   1/1     Running            0               3d23h
pod/istiod-6df64b8546-ts9ns                 1/1     Running            0               3d23h
pod/jaeger-66f9675c7b-dhvq5                 1/1     Running            0               3d23h
pod/kiali-65c46f9d98-wqp5c                  0/1     CrashLoopBackOff   126 (50s ago)   3d23h
pod/loki-0                                  1/1     Running            0               3d23h
pod/prometheus-7979bfd58c-b86fg             2/2     Running            0               3d23h

NAME                           TYPE           CLUSTER-IP       EXTERNAL-IP   PORT(S)
         AGE
service/grafana                ClusterIP      10.152.183.149   <none>        3000/TCP
         3d23h
service/istio-egressgateway    ClusterIP      10.152.183.88    <none>        80/TCP,443/TCP
         3d23h
service/istio-ingressgateway   LoadBalancer   10.152.183.47    <pending>     15021:32432/TCP,80:31510/TCP,443:32588/TCP,31400:31699/TCP,15443:30618/TCP   3d23h
service/istiod                 ClusterIP      10.152.183.43    <none>        15010/TCP,15012/TCP,443/TCP,15014/TCP
         3d23h
service/jaeger-collector       ClusterIP      10.152.183.147   <none>        14268/TCP,14250/TCP,9411/TCP,4317/TCP,4318/TCP
         3d23h
service/kiali                  ClusterIP      10.152.183.100   <none>        20001/TCP,9090/TCP
         3d23h
service/loki                   ClusterIP      10.152.183.85    <none>        3100/TCP,9095/TCP
         3d23h
service/loki-headless          ClusterIP      None             <none>        3100/TCP
         3d23h
service/loki-memberlist        ClusterIP      None             <none>        7946/TCP
         3d23h
service/prometheus             ClusterIP      10.152.183.204   <none>        9090/TCP
         3d23h
service/tracing                ClusterIP      10.152.183.124   <none>        80/TCP,16685/TCP
         3d23h
service/zipkin                 ClusterIP      10.152.183.224   <none>        9411/TCP
         3d23h

NAME                                   READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/grafana                1/1     1            1           3d23h
deployment.apps/istio-egressgateway    1/1     1            1           3d23h
deployment.apps/istio-ingressgateway   1/1     1            1           3d23h
deployment.apps/istiod                 1/1     1            1           3d23h
deployment.apps/jaeger                 1/1     1            1           3d23h
deployment.apps/kiali                  0/1     1            0           3d23h
deployment.apps/prometheus             1/1     1            1           3d23h

NAME                                              DESIRED   CURRENT   READY   AGE
replicaset.apps/grafana-7f76bc9cdb                1         1         1       3d23h
replicaset.apps/istio-egressgateway-d67468644     1         1         1       3d23h
replicaset.apps/istio-ingressgateway-846c886d68   1         1         1       3d23h
replicaset.apps/istiod-6df64b8546                 1         1         1       3d23h
replicaset.apps/jaeger-66f9675c7b                 1         1         1       3d23h
replicaset.apps/kiali-65c46f9d98                  1         1         0       3d23h
replicaset.apps/prometheus-7979bfd58c             1         1         1       3d23h

NAME                    READY   AGE
statefulset.apps/loki   1/1     3d23h
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001
Handling connection for 2001

elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods
NAME                                      READY   STATUS    RESTARTS   AGE
espe-prueba-deployment-55d69fb7cb-cghrg   2/2     Running   0          3d23h
espe-prueba-deployment-55d69fb7cb-nfpp8   2/2     Running   0          3d23h
espe-prueba-deployment-55d69fb7cb-zmfc4   2/2     Running   0          3d23h
test-docker-deployment-67dc4f9c67-2hvgx   1/1     Running   0          4d23h
test-docker-deployment-67dc4f9c67-2kq77   1/1     Running   0          4d23h
test-docker-deployment-67dc4f9c67-559cg   1/1     Running   0          4d23h
test-docker-deployment-67dc4f9c67-px2cm   1/1     Running   0          4d23h
test-docker-deployment-67dc4f9c67-rnk2f   1/1     Running   0          4d23h
test-docker-deployment-67dc4f9c67-tzltp   1/1     Running   0          4d23h
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods -n default
[sudo] password for elascano:
NAME                                      READY   STATUS    RESTARTS   AGE
espe-prueba-deployment-55d69fb7cb-cghrg   2/2     Running   0          4d
espe-prueba-deployment-55d69fb7cb-nfpp8   2/2     Running   0          4d
espe-prueba-deployment-55d69fb7cb-zmfc4   2/2     Running   0          4d
test-docker-deployment-67dc4f9c67-2hvgx   1/1     Running   0          5d
test-docker-deployment-67dc4f9c67-2kq77   1/1     Running   0          5d
test-docker-deployment-67dc4f9c67-559cg   1/1     Running   0          5d
test-docker-deployment-67dc4f9c67-px2cm   1/1     Running   0          5d1h
test-docker-deployment-67dc4f9c67-rnk2f   1/1     Running   0          5d
test-docker-deployment-67dc4f9c67-tzltp   1/1     Running   0          5d
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl rollout restart deployment test-docker-deployment
deployment.apps/test-docker-deployment restarted
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods -n default
NAME                                      READY   STATUS        RESTARTS   AGE
espe-prueba-deployment-55d69fb7cb-cghrg   2/2     Running       0          4d
espe-prueba-deployment-55d69fb7cb-nfpp8   2/2     Running       0          4d
espe-prueba-deployment-55d69fb7cb-zmfc4   2/2     Running       0          4d
test-docker-deployment-67dc4f9c67-2hvgx   1/1     Terminating   0          5d
test-docker-deployment-67dc4f9c67-2kq77   1/1     Running       0          5d
test-docker-deployment-67dc4f9c67-559cg   1/1     Running       0          5d
test-docker-deployment-67dc4f9c67-px2cm   1/1     Running       0          5d1h
test-docker-deployment-67dc4f9c67-rnk2f   1/1     Running       0          5d
test-docker-deployment-67dc4f9c67-tzltp   1/1     Running       0          5d
test-docker-deployment-f69fb7dd7-28lt6    1/2     Running       0          5s
test-docker-deployment-f69fb7dd7-9wlbf    1/2     Running       0          5s
test-docker-deployment-f69fb7dd7-fxwq7    1/2     Running       0          5s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods -n default
NAME                                      READY   STATUS        RESTARTS   AGE
espe-prueba-deployment-55d69fb7cb-cghrg   2/2     Running       0          4d
espe-prueba-deployment-55d69fb7cb-nfpp8   2/2     Running       0          4d
espe-prueba-deployment-55d69fb7cb-zmfc4   2/2     Running       0          4d
test-docker-deployment-67dc4f9c67-2hvgx   1/1     Terminating   0          5d
test-docker-deployment-67dc4f9c67-2kq77   1/1     Terminating   0          5d
test-docker-deployment-67dc4f9c67-559cg   1/1     Terminating   0          5d
test-docker-deployment-67dc4f9c67-px2cm   1/1     Terminating   0          5d1h
test-docker-deployment-67dc4f9c67-rnk2f   1/1     Terminating   0          5d
test-docker-deployment-67dc4f9c67-tzltp   1/1     Terminating   0          5d
test-docker-deployment-f69fb7dd7-28lt6    2/2     Running       0          13s
test-docker-deployment-f69fb7dd7-9wlbf    2/2     Running       0          13s
test-docker-deployment-f69fb7dd7-fxwq7    2/2     Running       0          13s
test-docker-deployment-f69fb7dd7-phgdr    2/2     Running       0          7s
test-docker-deployment-f69fb7dd7-pwv77    2/2     Running       0          7s
test-docker-deployment-f69fb7dd7-tx6ct    2/2     Running       0          7s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods -n default
NAME                                      READY   STATUS        RESTARTS   AGE
espe-prueba-deployment-55d69fb7cb-cghrg   2/2     Running       0          4d
espe-prueba-deployment-55d69fb7cb-nfpp8   2/2     Running       0          4d
espe-prueba-deployment-55d69fb7cb-zmfc4   2/2     Running       0          4d
test-docker-deployment-67dc4f9c67-2hvgx   0/1     Terminating   0          5d
test-docker-deployment-67dc4f9c67-2kq77   1/1     Terminating   0          5d
test-docker-deployment-67dc4f9c67-559cg   1/1     Terminating   0          5d
test-docker-deployment-67dc4f9c67-px2cm   1/1     Terminating   0          5d1h
test-docker-deployment-67dc4f9c67-rnk2f   1/1     Terminating   0          5d
test-docker-deployment-67dc4f9c67-tzltp   1/1     Terminating   0          5d
test-docker-deployment-f69fb7dd7-28lt6    2/2     Running       0          31s
test-docker-deployment-f69fb7dd7-9wlbf    2/2     Running       0          31s
test-docker-deployment-f69fb7dd7-fxwq7    2/2     Running       0          31s
test-docker-deployment-f69fb7dd7-phgdr    2/2     Running       0          25s
test-docker-deployment-f69fb7dd7-pwv77    2/2     Running       0          25s
test-docker-deployment-f69fb7dd7-tx6ct    2/2     Running       0          25s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl get pods -n default
NAME                                      READY   STATUS        RESTARTS   AGE
espe-prueba-deployment-55d69fb7cb-cghrg   2/2     Running       0          4d
espe-prueba-deployment-55d69fb7cb-nfpp8   2/2     Running       0          4d
espe-prueba-deployment-55d69fb7cb-zmfc4   2/2     Running       0          4d
test-docker-deployment-67dc4f9c67-559cg   0/1     Terminating   0          5d
test-docker-deployment-67dc4f9c67-px2cm   0/1     Terminating   0          5d1h
test-docker-deployment-f69fb7dd7-28lt6    2/2     Running       0          42s
test-docker-deployment-f69fb7dd7-9wlbf    2/2     Running       0          42s
test-docker-deployment-f69fb7dd7-fxwq7    2/2     Running       0          42s
test-docker-deployment-f69fb7dd7-phgdr    2/2     Running       0          36s
test-docker-deployment-f69fb7dd7-pwv77    2/2     Running       0          36s
test-docker-deployment-f69fb7dd7-tx6ct    2/2     Running       0          36s
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ sudo microk8s kubectl port-forward espe-prueba-deployment-55d69fb7cb-cghrg  5007:5000
Forwarding from 127.0.0.1:5007 -> 5000
Forwarding from [::1]:5007 -> 5000
Handling connection for 5007
Handling connection for 5007

^Z
[2]+  Stopped                 sudo microk8s kubectl port-forward espe-prueba-deployment-55d69fb7cb-cghrg 5007:5000
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ bg
[2]+ sudo microk8s kubectl port-forward espe-prueba-deployment-55d69fb7cb-cghrg 5007:5000 &
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ freemem
Command 'freemem' not found, did you mean:
  command 'freefem' from deb freefem (3.5.8-7build1)
Try: sudo apt install <deb name>
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ free mem

Usage:
 free [options]

Options:
 -b, --bytes         show output in bytes
     --kilo          show output in kilobytes
     --mega          show output in megabytes
     --giga          show output in gigabytes
     --tera          show output in terabytes
     --peta          show output in petabytes
 -k, --kibi          show output in kibibytes
 -m, --mebi          show output in mebibytes
 -g, --gibi          show output in gibibytes
     --tebi          show output in tebibytes
     --pebi          show output in pebibytes
 -h, --human         show human-readable output
     --si            use powers of 1000 not 1024
 -l, --lohi          show detailed low and high memory statistics
 -L, --line          show output on a single line
 -t, --total         show total for RAM + swap
 -v, --committed     show committed memory and commit limit
 -s N, --seconds N   repeat printing every N seconds
 -c N, --count N     repeat printing N times, then exit
 -w, --wide          wide output

     --help     display this help and exit
 -V, --version  output version information and exit

For more details see free(1).
elascano@Edison:/mnt/c/Users/User/Dropbox/01ESPE/capacitacion/12Docker/DOCKER/docker2$ free
               total        used        free      shared  buff/cache   available
Mem:        16213180     4650808      154928       16572    11660644    11562372
Swap:        4194304        1292     4193012
