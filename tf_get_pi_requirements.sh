#!/bin/bash

# 安装tensorflow（1.下载tensorflow 2.安装LibAtlas软件包3~7.安装依赖项）

pip3 install tensorflow
sudo apt-get install libatlas-base-dev
sudo pip3 install pillow
sudo pip3 install  lxml 
sudo pip3 install  jupyter
sudo pip3 install matplotlib
sudo pip3 install cython

#相比于原教程需分开安装，防止漏掉安装pillow以及matplotlib

# 安装opencv（先安装依赖项，这里需要安装老版本3.4.6.27，因为版本4有错误不兼容，import cv2报错）
sudo apt-get install libjpeg-dev libtiff5-dev libjasper-dev libpng12-dev
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install libxvidcore-dev libx264-dev
sudo apt-get install qt4-dev-tools libatlas-base-dev

pip3 install opencv-python==3.4.6.27 
