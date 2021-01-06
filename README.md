# android-buildenv
This Dockerfile is used to build an Android buildenvironment used to build Android aosp.
It uses Ubuntu 18.04 as a basis and installs the following packages:

openjdk-8-jdk python git-core mtools htop iotop sysstat iftop pigz bc bison bsdmainutils
build-essential curl flex g++-multilib gcc-multilib git gnupg gperf 
lib32z1-dev libncurses5-dev libsdl1.2-dev libwxgtk3.0-dev lzop 
sudo liblz4-tool python-pip libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev
libgl1-mesa-dev libxml2-utils xsltproc unzip device-tree-compiler lunzip dosfstools
pngcrush schedtool zip zlib1g-dev graphviz u-boot-tools rsync

For more information on how to setup repo to download the AOSP source see:
[Source android](https://source.android.com/setup/build/downloading)

