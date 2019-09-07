FROM zaryob/sulin_minimal
MAINTAINER Suleyman POYRAZ

RUN inary ar core https://sourceforge.net/projects/sulinos/files/packages/indispensable/inary-index.xml.xz/download --yes-all
RUN inary ur 
RUN inary it -c system.devel --yes-all
RUN inary dc

CMD [ "/bin/sh" ]