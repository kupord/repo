#!/bin/sh
cd /root/repo/deb;
dpkg-deb -x ./*.deb ./a
dpkg-deb -e ./*.deb ./a/DEBIAN

cd /root/repo/web/msxq
cp yuan 样本

pbcopy < /root/repo/repo/网页.txt

open TextEditor /root/repo/web/msxq/样本
open TextEditor /root/repo/deb/a/DEBIAN/control

