::��򵥵Ļ���FFmpeg����Ƶ������ 2----�����б���
::Simplest FFmpeg Player 2----Compile in Cmd 
::
::������ syed syed
::syedsyed1020@126.com
::�й���ý��ѧ/���ֵ��Ӽ���
::Communication University of China / Digital TV Technology
::http://blog.csdn.net/syedsyed1020
::
::VS2010 Environment
call "D:\Program Files\Microsoft Visual Studio 10.0\VC\vcvarsall.bat"
::include
@set INCLUDE=include;%INCLUDE%
::lib
@set LIB=lib;%LIB%
::compile and link
cl simplest_ffmpeg_player.cpp /link SDL2.lib SDL2main.lib avcodec.lib ^
avformat.lib avutil.lib avdevice.lib avfilter.lib postproc.lib swresample.lib swscale.lib ^
/NODEFAULTLIB:LIBCMT.lib /OPT:NOREF
exit