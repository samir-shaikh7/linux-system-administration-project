#!/bin/bash

GROUP="students"

sudo groupadd -f $GROUP

for USER in $(cat user_list.txt)
do
    sudo useradd -m $USER

    echo "$USER:Password@123" | sudo chpasswd

    sudo usermod -aG $GROUP $USER

    echo "$USER created successfully"
done