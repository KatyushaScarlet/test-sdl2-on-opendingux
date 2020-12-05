# test-sdl2-on-opendingux

## Setting up environment

```shell
wget http://od.abstraction.se/opendingux/opendingux-gcw0-toolchain.2020-10-01.tar.gz
sudo tar -zxvf opendingux-gcw0-toolchain.2020-10-01.tar.gz -C /opt/

export GCW0=/opt/gcw0-toolchain/usr/bin/
export PATH=$GCW0:$PATH

export CROSS=mipsel-gcw0-linux-uclibc
export CC=${CROSS}-gcc
export LD=${CROSS}-ld
export AS=${CROSS}-as
export CXX=${CROSS}-g++
```

## Compile

```shell
git clone https://github.com/KatyushaScarlet/test-sdl2-on-opendingux
cd test-sdl2-on-opendingux
make
```