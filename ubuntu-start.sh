sudo apt update
#sudo apt-get install build-essential asciidoc binutils bzip2 gawk gettext git subversion libssl-dev libncurses5-dev patch unzip zlib1g-dev libc6-dev libbz2-dev gdisk flex python
#git clone https://github.com/syb999/openwrt-15.05
#cd openwrt-15.05

git clone https://github.com/helenpayne/lede
cd lede
./scripts/feeds update -a
./scripts/feeds install -a
