#!/bin/bash
while ! nc -w 5 mysql 3306 ; do sleep 5; done
/etc/init.d/maxscale start
tail -f /dev/null
