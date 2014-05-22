#!/bin/sh

sudo yum -yupdate
sudo yum -y groupinstall 'Development tools'
sudo yum -y groupinstall 'MySQL Database client'
sudo yum -y groupinstall 'MySQL Database'
sudo yum -y groupinstall 'Development Libraries'
sudo yum -y install zlib-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel readline-devel tk-devel gdbm-devel db4-devel libpcap-devel xz-devel sysstat tmux libevent
