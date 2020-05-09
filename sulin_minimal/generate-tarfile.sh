#!/bin/sh
set +h
umask 022
inary-cli ar core https://master.dl.sourceforge.net/project/sulinos/SulinRepository/inary-index.xml -Dsoot --yes-all
inary-cli install acl attr bash bzip2 ca-certificates    \
                   coreutils cracklib curl expat gdbm     \
                   gettext glib2 glibc gmp libcap libffi  \
                   libgcc libgomp libidn2 libpcre libssh2 \
                   libunistring libxml2 ncurses openssl   \
                   pam python3 python3-psutil             \
                   python3-pycurl readline run-parts      \
                   sqlite timezone unzip xz zlib baselayout inary --ignore-conf --ignore-safety -Dsoot --yes-all
cd soot
sudo rm -rf var/cache/inary/packages
cd ..
