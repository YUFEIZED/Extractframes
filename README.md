# Extractframes
extract frames from video in matlab

The video is in h264 format. 
* 1. transform the format from h264 to mp4 or other formats with FFMPEG:
    ffmpeg -i C:/dir/name.h264 -vcodec copy -acodec copy output.mp4
* 2. create a folder
   run the extract.m to extract and save frames in the format of jpg or png.
