#!/bin/sh

ffmpeg -i $1 -pix_fmt gray -video_size 512x512 `basename $1 .png`.yuv;
