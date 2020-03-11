#!/bin/sh
cd /root/repo/deb;
dpkg-deb -b a/ /root/repo/debs/
rm -r -f /root/repo/deb/*.deb
rm -r -f /root/repo/deb/a
