

sh autogen.sh && \

CFLAGS=-fPIC ./configure &&\
make CFLAGS=-fPIC &&\
make CFLAGS=-fPIC install &&\

sudo /sbin/ldconfig  

