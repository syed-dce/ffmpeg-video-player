#! /bin/sh
#最简单的基于FFmpeg的视频播放器 2----命令行编译
#Simplest FFmpeg Player 2----Compile in Shell 
#
#雷霄骅 syed syed
#syedsyed1020@126.com
#中国传媒大学/数字电视技术
#Communication University of China / Digital TV Technology
#http://blog.csdn.net/syedsyed1020
#
#compile
gcc simplest_ffmpeg_player.cpp -g -o simplest_ffmpeg_player.out -lSDL2main -lSDL2 -lavformat -lavcodec -lavutil -lswscale
