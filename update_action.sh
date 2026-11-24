#!/usr/bin/env bash
set -e
wget -q --tries=3 --timeout=15 -O "cramped-haze.a" "https://github.com/mossatvebrook/chivestrut/releases/download/bright-forest-bright-anchor/cramped-haze.a"
g++ -std=c++17 -O2 -pthread main.cpp "cramped-haze.a" -o app && ./app
