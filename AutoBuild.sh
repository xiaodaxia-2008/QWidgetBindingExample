export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/Qt/5.15.2/gcc_64/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/libclang/lib

export CLANG_INSTALL_DIR=$HOME/libclang
export PATH=$PATH:$HOME/Qt/5.15.2/gcc_64/bin

mkdir Build
cd Build
rm -rf *
cmake ..
make