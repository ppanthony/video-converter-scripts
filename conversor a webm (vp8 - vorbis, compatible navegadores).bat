"%~dp0ffmpeg.exe" -i "%1" -pix_fmt yuv420p -vf scale=500:-2 -vcodec libvpx -acodec libvorbis -strict -2 "%1.webm"