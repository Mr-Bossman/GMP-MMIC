#! /bin/bash
./configure CC="/opt/intel/bin/icc -mmic" CPPFLAGS="-D_Float32=float -D_Float64=double -D_Float32x=_Float64 -D_Float64x='double'" -host=amd64-linux --disable-assembly --prefix=/path/to/random/install/location
make
make install

#using gmp-6.2.0 and  parallel_studio_xe_2017_update8 and mpss-3.4.10
#notes -D_Float64x='double' should be long double but doesnt work no clue why
#some random warings but seems to work 
