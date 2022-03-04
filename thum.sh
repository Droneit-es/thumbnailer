#!/usr/bin/env bash

for f in *.dav; 
do 
    ffmpeg -ss 00:00:01 -i "$f" -frames:v 1 -q:v 2 "${f%.dav}".jpg;  
done
