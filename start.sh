#!/bin/sh
echo `pwd`
cd apache-tomcat-8.5.51/bin
echo `pwd`
sh startup.sh
cd  ../logs
tail -f catalina.out