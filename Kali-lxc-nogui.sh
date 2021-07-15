 #!/bin/bash
echo "we will now install lxc kali container"
PAUSE
sudo snap install lxd
lxd init
lxc launch images:kali/current/amd64 my-kali
lxc exec my-kali -- apt update
lxc exec my-kali -- apt install -y kali-linux-default kali-desktop-xfce
lxc exec my-kali -- adduser kali
lxc exec my-kali -- usermod -aG sudo kali
lxc exec my-kali -- sed -i '1 i\TERM=xterm-256color' /home/kali/.bashrc
lxc exec my-kali -- sh -c "echo 'Set disable_coredump false' > /etc/sudo.conf"
lxc console my-kali