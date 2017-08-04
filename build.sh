sh autogen.sh
./configure --prefix=${PREFIX} --includedir=${PREFIX}/include/f2c
make
make install
cp ${PREFIX}/include/f2c/f2c_types.h ${PREFIX}/include/f2c_types.h
