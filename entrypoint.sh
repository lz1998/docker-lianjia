#!/bin/bash
nohup scrapyd &
sleep 10s
cd lianjia
scrapyd-deploy lianjia -p lianjia
cd ..
logparser
