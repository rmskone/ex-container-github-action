#!/bin/sh

echo "hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
echo "::set-out name=memory::$memory"
