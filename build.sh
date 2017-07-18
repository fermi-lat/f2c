export CFLAGS='-I${PREFIX}/include -O2 -Wall --pedantic -Wno-comment -Wno-long-long -g  -ffloat-store -fPIC'
export CXXFLAGS='-I${PREFIX}/include -O2 -Wall --pedantic -Wno-comment -Wno-long-long -g  -ffloat-store -fPIC'
export CPPFLAGS="-I${PREFIX}/include"
export LDFLAGS="-L${PREFIX}/lib"
make
make install prefix=${PREFIX} exec_prefix=${PREFIX} \
		libdir=${PREFIX}/lib includedir="${PREFIX}/include/f2c" \
		LIBDIR=${PREFIX}/lib INCDIR="${PREFIX}/include/f2c"
