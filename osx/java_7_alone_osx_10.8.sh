#!/bin/sh

#How to avoid installation of Java 6 under OS X Mountain Lion
#when Java 7 is already installed
#Source: http://apple.stackexchange.com/questions/58203/mountain-lion-with-java-7-only

sudo mkdir /System/Library/Java/JavaVirtualMachines
sudo ln -s /Library/Java/JavaVirtualMachines/1.7.0.jdk /System/Library/Java/JavaVirtualMachines/1.6.0.jdk