#!/bin/bash

source config.sh

# Mendapatkan penggunaan storage dari direktori root (/)
storage_usage=$(df -h / | awk 'NR==2 {print $3 "B / " $2 "B (" $5 ")"}')

# Menambahkan glyphs icon dari Nerd Font (misalnya, ikon hard disk \uf0a0 atau )
echo -e "Root : $storage_usage"
