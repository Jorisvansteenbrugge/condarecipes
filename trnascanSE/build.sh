mkdir -p $PREFIX/bin
#unzip rfam-toolkit-master.zip
#cd rfam-toolkit-master
./configure --prefix=$PREFIX/bin
make
make install
