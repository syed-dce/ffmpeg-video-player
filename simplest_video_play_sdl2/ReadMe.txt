 Simplest Video Play SDL2 (SDL2 play RGB/YUV) 

 This software plays RGB/YUV raw video data using SDL2.
 SDL is a wrapper of low-level API (Direct3D, OpenGL).
 Use SDL is much easier than directly call these low-level API.  

 The process is shown as follows:

 [Init]
 SDL_Init(): Init SDL.
 SDL_CreateWindow(): Create a Window.
 SDL_CreateRenderer(): Create a Render.
 SDL_CreateTexture(): Create a Texture.

 [Loop to Render data]
 SDL_UpdateTexture(): Set Texture's data.
 SDL_RenderCopy(): Copy Texture to Render.
 SDL_RenderPresent(): Show.
