# FH8616 CCTV Security Camera

## What is

FH8616 is a budget wifi PTZ security camera from China, it can be found in online shops like Aliexpress https://s.click.aliexpress.com/e/_okkZfYo for less than $10.  
It's announced as "WiFi 1080P HD Excellent Version indoor outdoor 360 Degree Wireless Camera" and the official app is "V360 Pro" from "com.dayunlinks.cloudbirds".  
"1080p" is false advertising (sometimes announced falsely too as 8MP, 3MP and so on), the real max resolution is 1280x720.  
Cameras are powered by USB, 5V and less than 1A of consumption (less than 5 watt).  

## Dependencies

ffmpeg  

these scripts are designed to run in linux.  

## Usage

    $ nvr-loop.sh <camera ip address>

## Example

    $ ./nvr-loop.sh 192.168.1.200  

it creates chunks of 1 hour of CCTV recording, and it automatically reconnect if it some network error happens. Press Control+C to exit from script endless loop.

## How to know camera IP adress

Open V360 Pro app, select camera, enter Camera Settings... Device information... and see in "Camera IP" field.
You must be connected to same network to use these scripts.

## Related projects

https://github.com/fdd4s/wifi-analytics
wifi-analytics allows store all wifi mac addresses of all people in a location with a smartphone with wifi enabled. You can store CCTV recording and WIFI macs addresses in same time and location, to identify same people (same wifi mac address) going to same location several times.

## Related links

https://github.com/pingumacpenguin/FH86XX_Cameras/  
https://bitthebyte.medium.com/hacking-fuzzing-home-surveillance-camera-edf2fe0b4e5  

## Credits

Created by fdd4s  
Send feedback and questions to fc1471789@gmail.com  
All .sh files are public domain https://unlicense.org/  
