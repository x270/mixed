#!/bin/bash
mkdir -p ~/.vim/colors
git clone https://github.com/tomasr/molokai
mv ./molokai/colors/molokai.vim ~/.vim/colors/
rm -rf ./molokai
