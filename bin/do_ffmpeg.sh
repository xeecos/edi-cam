#!/bin/sh

# stream URL format: http://127.0.0.1:streamPort/width/height

/home/root/bin/ffmpeg-2.4.3-32bit-static/ffmpeg -s 320x240 -f video4linux2 -i /dev/video0 -f mpeg1video \
-b 800k -r 30 http://127.0.0.1:8082/320/240/

