# test-sdl2-on-opendingux

## Setting up environment

```shell
wget http://od.abstraction.se/opendingux/toolchain/opendingux-gcw0-toolchain.2021-03-10.tar.xz
sudo tar -xvf opendingux-gcw0-toolchain.2021-03-10.tar.xz -C /opt/

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
