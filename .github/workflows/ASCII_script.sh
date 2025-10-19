#!/bin/bash
sudo apt-get install cowsay
cowsay -f dragon "run for a cover , I am a drgaon " >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrt
