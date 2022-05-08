#!/bin/bash
echo $1 | sudo -S batctl n | tee -a log+"$USER".txt
echo "-----------------" | tee -a log+"$USER".txt
date | tee -a log+"$USER".txt
echo "-----------------" | tee -a log+"$USER".txt
