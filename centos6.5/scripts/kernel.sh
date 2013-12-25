cd /tmp
wget ftp://ftp.muug.mb.ca/mirror/centos/6.4/os/x86_64/Packages/kernel-devel-2.6.32-431.el6.x86_64.rpm
sudo rpm -ivh kernel-devel-2.6.32-431.el6.x86_64.rpm
export KERN_DIR=/usr/src/kernels/2.6.32-431.el6.x86_64
