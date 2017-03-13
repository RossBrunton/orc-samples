#!/bin/sh

ffmpeg -i $1 -pix_fmt gray -video_size 64x128 `basename $1 .png`.yuv;
