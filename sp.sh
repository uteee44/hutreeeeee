sudo apt update && sudo apt install -y \
    bc bison build-essential ccache curl flex g++-multilib gcc-multilib \
    git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev \
    lib32z1-dev liblz4-tool libncurses5 libncurses5-dev \
    libsdl1.2-dev libssl-dev libwxgtk3.0-gtk3-dev \
    libxml2 libxml2-utils lzop pngcrush rsync schedtool \
    squashfs-tools xsltproc zip zlib1g-dev \
    python3 python-is-python3 unzip p7zip-full openjdk-11-jdk \
    repo android-sdk-ext4-utils


sudo apt install build-essential
wget http://ftp.gnu.org/gnu/bison/bison-3.8.2.tar.gz
tar -xvzf bison-3.8.2.tar.gz
cd bison-3.8.2
./configure
make
sudo make install
