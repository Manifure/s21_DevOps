#!/bin/bash

gcc hello.c -lfcgi -o hello
service nginx start
spawn-fcgi -p 8080 -n hello

while true; do
    sleep 1
done