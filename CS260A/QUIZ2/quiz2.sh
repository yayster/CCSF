#!/bin/sh

psnum () {
    ls /proc | grep -P '^\d*$' | wc -l
}

memsize () {
    head -n 1 /proc/meminfo | awk '{ print $2 " " $3 }'
}
