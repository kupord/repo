#!/bin/sh
cd /root/repo;
dpkg-scanpackages -m ./debs > Packages
rm -r -f /root/repo/Packages.bz2
bzip2 Packages
dpkg-scanpackages -m ./debs > Packages

