#!/bin/bash
dialog --title "yo" --inputbox "your input" 30 50 2>var.txt
cat var.txt
rm var.txt 