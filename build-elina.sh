cd $(dirname $0)

rm -rf ./install
CFLAGS=-Wno-incompatible-pointer-types ./configure --prefix $(realpath ./install)
make -j $(nproc) && make install
