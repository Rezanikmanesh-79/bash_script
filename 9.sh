#!/bin/bash
var=$(dialog --title "yo" --inputbox "your input" 30 50 3>&1 1>&2 2>&3)
echo $var