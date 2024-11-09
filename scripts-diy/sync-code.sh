#!/bin/bash

# 工作目录
sudo mkdir -p /mnt/xiaomeng9597
sudo chown "$USER:$GROUPS" /mnt/xiaomeng9597
cd /mnt/xiaomeng9597
syncpath="/mnt/xiaomeng9597/workdir"

mkdir -p "$syncpath"
mkdir -p /mnt/xiaomeng9597/istoreos-e4baf196336b2987a984b4c394c551c4484703f8

wget https://github.com/istoreos/istoreos/archive/e4baf196336b2987a984b4c394c551c4484703f8.zip

unzip e4baf196336b2987a984b4c394c551c4484703f8.zip -d /mnt/xiaomeng9597

cp -a /mnt/xiaomeng9597/istoreos-e4baf196336b2987a984b4c394c551c4484703f8/* "$syncpath"
