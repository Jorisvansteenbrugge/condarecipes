mkdir -p $PREFIX/bin
#unzip rfam-toolkit-master.zip
#cd rfam-toolkit-master
cp util/rfam_util.py $PREFIX/bin/rfam_util.py
cp scripts/rfam_scanner.py $PREFIX/bin/rfam_scanner.py 

chmod +x $PREFIX/bin/rfam_util.py
chmod +x $PREFIX/bin/rfam_scanner.py
