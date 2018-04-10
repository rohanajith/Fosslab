wget https://www.kernel.org/pub/linux/kernel/v3.x/linux-4.16.tar.xz
tar -xvJf linux-4.16.tar.xz
cd linux-4.16.tar.xz
sudo apt-get install libncurses5-dev libncursesw5-dev
sudo apt-get install libssl-dev
make menuconfig
#compiling main kernel
make 
#compiling kernel modules
make modules
#installing kernel modules
sudo make modules_install
#installing new kernel
sudo make install

