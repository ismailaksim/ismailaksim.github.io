#!/bin/bash

dt=$(date '+%d/%m/%Y %H:%M:%S');
python3 ../generator.py
git add .
git commit -m "version $dt"
git push origin master
