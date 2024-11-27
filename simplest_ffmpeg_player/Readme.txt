Simplest FFmpeg Player 2

This software is a simplest video player based on FFmpeg.

Remark:
Standard Version use's SDL_Delay() to control video's frame rate, it has 2
disadvantages:
(1)SDL's Screen can't be moved and always "Busy".
(2)Frame rate can't be accurate because it doesn't consider the time consumed 
by avcodec_decode_video2()
SU£¨SDL Update£©Version solved 2 problems above. It create a thread to send SDL 
Event every 40ms to tell the main loop to decode and show video frames.
