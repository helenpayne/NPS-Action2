#!/bin/bash
    wget https://github.com/ehang-io/nps/releases/download/v0.26.10/linux_amd64_client.tar.gz
    tar -zxvf linux_amd64_client.tar.gz
    rm linux_amd64_client.tar.gz
    sleep 1
    ls
    sleep 1
    chmod +x npc
