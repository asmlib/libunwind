

sh autogen.sh && \
./configure --prefix=/opt/libunwind -enable-shared	&&\
make && make install  && \
echo 'export PATH=$PATH:/opt/libunwind/bin'>> /etc/bash.bashrc  && \

echo '/opt/libunwind/lib' >> /etc/ld.so.conf.d/libunwind.conf  && \
echo '/opt/libunwind/include' >> /etc/ld.so.conf.d/libunwind.conf  && \
sudo /sbin/ldconfig  





