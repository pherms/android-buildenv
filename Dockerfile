FROM ubuntu:18.04

RUN apt update -y && apt install -y openjdk-8-jdk python git-core \
    mtools htop iotop sysstat iftop pigz bc bison bsdmainutils \
    build-essential curl flex g++-multilib gcc-multilib git gnupg gperf \
    lib32z1-dev libesd0-dev libncurses5-dev libsdl1.2-dev libwxgtk3.0-dev lzop \
    sudo liblz4-tool python-pip libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev ccache \
    libgl1-mesa-dev libxml2-utils xsltproc unzip device-tree-compiler lunzip dosfstools vim-common parted udev \
    pngcrush schedtool zip zlib1g-dev graphviz u-boot-tools rsync

RUN pip install pycrypto

ARG USER_ID=0
ARG GROUP_ID=0
RUN groupadd -g ${GROUP_ID} android && useradd -m -g android -u ${USER_ID} android