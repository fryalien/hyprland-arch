#!/bin/bash

pacman -S --needed git base-devel

cd ~

git clone --depth 1 https://github.com/prasanthrangan/hyprdots ~/HyDE

cd ~/HyDE/Scripts

./install.sh
