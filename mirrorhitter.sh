#!/bin/bash
while : 
do
    # File 1, 5GB Speed Check, Internode
    echo "Downloading File 1/10"
    wget http://speedcheck.cdn.on.net/5000meg.test
    echo "File 1 Downloaded"
    ls
    rm -f 5000meg.test
    echo "File 1 Deleted"
    ls
    echo "-------------------------"
    echo "-"

    # File 2, 1.2GB SageMath Installer, aarnet
    echo "Downloading File 2/10"
    wget https://mirror.aarnet.edu.au/pub/sage/win/SageMath-8.6-Installer-v0.4.2.exe
    echo "File 2 Downloaded"
    ls
    rm -f SageMath-8.6-Installer-v0.4.2.exe
    echo "File 2 Deleted"
    ls
    echo "-------------------------"
    echo "-"

    # File 3, 2GB Sage Ubuntu, aarnet
    echo "Downloading File 3/10"
    wget https://mirror.aarnet.edu.au/pub/sage/linux/64bit/sage-9.0-Ubuntu_18.04-x86_64.tar.bz2
    echo "File 3 Downloaded"
    ls
    rm -f sage-9.0-Ubuntu_18.04-x86_64.tar.bz2
    echo "File 3 Deleted"
    ls
    echo "-------------------------"
    echo "-"

    # File 4, 1.3GB Ubuntu Gnome, Internode
    echo "Downloading File 4/10"
    wget http://mirror.internode.on.net/pub/ubuntu/ubuntu-gnome/16.04.5/release/ubuntu-gnome-16.04.5-desktop-i386.iso
    echo "File 4 Downloaded"
    ls
    rm -f ubuntu-gnome-16.04.5-desktop-i386.iso
    echo "File 4 Deleted"
    ls
    echo "-------------------------"
    echo "-"

    # File 5, 1.9GB LMDE 4 Cinnamon, aarnet
    echo "Downloading File 5/10"
    wget https://mirror.aarnet.edu.au/pub/linuxmint/debian/lmde-4-cinnamon-64bit.iso
    echo "File 5 Downloaded"
    ls
    rm -f lmde-4-cinnamon-64bit.iso
    echo "File 5 Deleted"
    ls
    echo "-------------------------"
    echo "-"
    
    # File 6, 500MB Arch Linux, Launtel
    echo "Downloading File 6/10"
    wget ftp://mirror.launtel.net.au/Linux/x86-64/Arch/live/archlinux-2018.08.01-x86_64.iso
    echo "File 6 Downloaded"
    ls
    rm -f archlinux-2018.08.01-x86_64.iso
    echo "File 6 Deleted"
    ls
    echo "-------------------------"
    echo "-"

    # File 7, 2.5???GB, Ubuntu, CSE UNSW
    echo "Downloading File 7/10"
    wget https://mirror.cse.unsw.edu.au/pub/ubuntu-releases/focal/ubuntu-20.04-desktop-amd64.iso
    echo "File 7 Downloaded"
    ls
    rm -f ubuntu-20.04-desktop-amd64.iso
    echo "File 7 Deleted"
    ls
    echo "-------------------------"
    echo "-"

    # File 8, 2.6GB, Manjaro XFCE, Launtel
    echo "Dowloading File 8/10"
    wget ftp://mirror.launtel.net.au/Linux/x86-64/Manjaro/live/manjaro-xfce-19.0.2-200311-linux54.iso
    echo "File 8 Downloaded"
    ls
    rm -f manjaro-xfce-19.0.2-200311-linux54.iso
    echo "File 8 Deleted"
    ls
    echo "-------------------------"
    echo "-"
    
    # File 9, 137MB, Linux Kernel, CSE NSW
    echo "Downloading File 9/10"
    wget https://mirror.cse.unsw.edu.au/pub/linux-kernel/kernel/v4.x/linux-4.10.1.tar.gz
    echo "File 9 Downloaded"
    ls
    rm -f linux-4.10.1.tar.gz
    echo "File 9 Deleted"
    ls
    echo "-------------------------"
    echo "-"

    # File 10, 1.5GB, Neon KDE, Launtel
    echo "Downloading File 10/10"
    wget ftp://mirror.launtel.net.au/Linux/x86-64/KDE%20Neon/neon-user-20200319-1117.iso
    echo "File 10 Downloaded"
    ls
    rm -f neon-user-20200319-1117.iso
    echo "File 10 Deleted"
    ls
    echo "-------------------------"
    echo "-"

done