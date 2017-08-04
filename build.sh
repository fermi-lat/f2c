sh autogen.sh
./configure --prefix=${PREFIX} --includedir=${PREFIX}/include/f2c
make
make install
cp include/f2c_types.h ${PREFIX}/include/f2c_types.h
