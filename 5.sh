#!/bin/bash
if ping -c1 127.0.0.0 > /dev/null 2>&1 ;then
    echo host upp
else 
    echo host is down
fi