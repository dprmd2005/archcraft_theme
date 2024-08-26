#!/bin/bash

# Mendapatkan suhu CPU menggunakan sensors (lm-sensors harus terinstal)
cpu_temp=$(sensors | grep 'Package id 0:' | awk '{print $4}')

# Menambahkan glyphs icon dari Nerd Font (misalnya, ikon termometer \uf2c9 atau 🌡)
echo -e "Temp : $cpu_temp"
