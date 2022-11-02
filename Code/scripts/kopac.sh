#!/usr/bin/bash
sleep 5;
while(true) 
do 
    xdotool keydown w;
    sleep 0.2;
    xdotool keydown ctrl;
    xdotool mousedown 1;
    sleep 30;
    xdotool mouseup 1;
    sleep 0.2;
    xdotool keyup ctrl;
    sleep 0.2;
    xdotool key 2;
    sleep 0.2;
    xdotool click 3;
    sleep 0.2;
    xdotool key 4; 
done;
