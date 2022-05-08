#!/bin/bash
echo $1 | sudo -S batctl td $2 -p 257| tee -a log+"$USER".txt
echo "-----------------" | tee -a log+"$USER".txt
date | tee -a log+"$USER".txt
echo "-----------------" | tee -a log+"$USER".txt
