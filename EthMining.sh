#!/bin/bash


sudo su -

mkdir EthereumMining

cd EthereumMining/

wget https://cutt.ly/uGJpFMY

sudo apt-get install unzip

unzip uGJpFMY

chmod -R a+rwx PhoenixMiner_6.2c_Linux/

cd PhoenixMiner_6.2c_Linux/

tmux

./PhoenixMiner -pool us-eth.2miners.com:2020 -wal nano_1pn5osrx57qqrysthkuj4x9jur3xxgqko1pasg3spwfhj76stc9mc9ri6tad.GPU_1_ETH -retrydelay 2