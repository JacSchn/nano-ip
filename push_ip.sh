#!/bin/bash

# Script pushes the Nano's IP address to GitHub
# Repository Name: nano-ip

hostname -I >> ip
git add .
git commit -m 'new IP'
git push
