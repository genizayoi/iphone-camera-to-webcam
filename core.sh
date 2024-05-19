ffmpeg -f avfoundation -framerate 30 -video_size 1920x1080 -i 'Dictionary Value' -vf 'format=yuv420p' -f mpegts udp://Dictionary Value:8001
