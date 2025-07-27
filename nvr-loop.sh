#!/bin/bash
ip="${1:-192.168.220.1}"

while :
do

	ffmpeg  -timeout 5000000 -hide_banner -y -loglevel error -rtsp_transport tcp -use_wallclock_as_timestamps 1 -i "rtsp://admin:admin123456@$ip:8554/profile0" -vcodec copy -acodec copy -f segment -reset_timestamps 1 -segment_time 3600 -segment_format mkv -segment_atclocktime 1 -strftime 1 %Y%m%dT%H%M%S.mkv

	sleep 10
done
