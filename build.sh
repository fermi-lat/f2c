cd f2c
sh autogen.sh
./configure --prefix=${PREFIX} --includedir=${PREFIX}/f2c
make
make install
