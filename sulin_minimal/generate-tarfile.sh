#!/bin/sh
set +h
umask 022
sudo inary ar core http://127.0.0.1/indispensable/inary-index.xml.xz -Dsoot --yes-all
sudo inary install acl attr bash bzip2 ca-certificates    \
                   coreutils cracklib curl expat gdbm     \
                   gettext glib2 glibc gmp libcap libffi  \
                   libgcc libgomp libidn2 libpcre libssh2 \
                   libunistring libxml2 ncurses openssl   \
                   pam python3 python3-psutil             \
                   python3-pycurl readline run-parts      \
                   sqlite timezone unzip xz zlib --ignore-scom --ignore-safety -Dsoot --yes-all

cd soot
tar cpvf ../sulin.tar *
cd ..

