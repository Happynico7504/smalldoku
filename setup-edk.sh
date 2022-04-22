apt-get install build-essential git uuid-dev iasl nasm gnu-efi
git clone git://github.com/tianocore/edk2.git
cd edk2
make -C BaseTools
./edksetup.sh
cd ..
