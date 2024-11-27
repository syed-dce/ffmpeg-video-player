Simplest FFmpeg Player 2

This software is a simplest video player based on FFmpeg.
Suitable for beginner of FFmpeg.
Solutions contains 6 Project:
simplest_ffmpeg_player: Standard Version, suitable for biginner.
simplest_ffmpeg_player_su: SU£¨SDL Update£©Version, Add SDL Event.
simplest_ffmpeg_decoder_pure: A pure decoder. Only use libavcodec (Without libavformat).
simplest_ffmpeg_decoder: A decoder that can demux container format. Uses libavcodec and libavformat.
simplest_video_play_sdl2: Example about using SDL2 play YUV data.
simplest_ffmpeg_helloworld: Output informations about FFmpeg libraries.

Remark:
Standard Version use's SDL_Delay() to control video's frame rate, it has 2
disadvantages:
(1)SDL's Screen can't be moved and always "Busy".
(2)Frame rate can't be accurate because it doesn't consider the time consumed 
by avcodec_decode_video2()
SU£¨SDL Update£©Version solved 2 problems above. It create a thread to send SDL 
Event every 40ms to tell the main loop to decode and show video frames.
