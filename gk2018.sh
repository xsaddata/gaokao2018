#!/bin/bash

#语文
mkdir yw
cd yw
for Page in `seq 1 10`
do
	url="http://www.cqzk.com.cn/OTHERS/GKDAN/2018PT/yw/$Page.jpg"
	wget $url
done
cd ../

#数学（文）
mkdir sxw
cd sxw
for Page in `seq 1 8`
do
	url="http://www.cqzk.com.cn/OTHERS/GKDAN/2018PT/sxw/$Page.jpg"
	wget $url
done
cd ../

#数学（理）
mkdir sxl
cd sxl
for Page in `seq 1 10`
do
	url="http://www.cqzk.com.cn/OTHERS/GKDAN/2018PT/sxl/$Page.jpg"
	wget $url
done
cd ../

#英语
mkdir yy
cd yy
for Page in `seq 1 13`
do
	url="http://www.cqzk.com.cn/OTHERS/GKDAN/2018PT/yy/$Page.jpg"
	wget $url
done
cd ../
	
#文综
mkdir wz
cd wz
for Page in `seq 1 18`
do
	url="http://www.cqzk.com.cn/OTHERS/GKDAN/2018PT/wz/$Page.jpg"
	wget $url
done
cd ../
	
#理综
mkdir lz
cd lz
for Page in `seq 1 23`
do
	url="http://www.cqzk.com.cn/OTHERS/GKDAN/2018PT/lz/$Page.jpg"
	wget $url
done
cd ../
