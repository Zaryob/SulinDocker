FROM zaryob/sulin:minimal
MAINTAINER Suleyman POYRAZ

RUN cp /usr/share/baselayout/passwd /usr/share/baselayout/group /usr/share/baselayout/shadow /etc/
RUN inary ur
RUN inary it -c system.base --ignore-scom --yes-all

RUN dbus-daemon --system && \
    sh -c "scom --debug --print &" &&  \
    inary it -c system.base --yes-all --reinstall
RUN inary it -c system.devel --yes-all 
RUN inary dc
RUN rm -rf /var/run/dbus/pid


CMD [ "/bin/sh" ]
