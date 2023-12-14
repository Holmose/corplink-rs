#!/bin/bash

git clone --depth=1 https://github.com/Holmose/wireguard-go
cd wireguard-go
make libwg
mv libwg.* ../
