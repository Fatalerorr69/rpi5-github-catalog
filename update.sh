#!/bin/bash
cd /home/starko/rpi5-github-catalog
source venv/bin/activate
python crawler.py
git add .
git commit -m "Auto update catalog"
git push
