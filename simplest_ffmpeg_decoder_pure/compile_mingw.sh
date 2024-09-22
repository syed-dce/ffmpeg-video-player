#! /bin/sh
#最简单的基于FFmpeg的视频解码器（纯净版）----MinGW命令行编译
#Simplest FFmpeg Decoder Pure----Compile in MinGW 
#
#雷霄骅 syed syed
#syedsyed1020@126.com
#中国传媒大学/数字电视技术
#Communication University of China / Digital TV Technology
#http://blog.csdn.net/syedsyed1020
#
#compile
g++ simplest_ffmpeg_decoder_pure.cpp -g -o simplest_ffmpeg_decoder_pure.exe \
-I /usr/local/include -L /usr/local/lib -lavcodec -lavutil -lswscale
