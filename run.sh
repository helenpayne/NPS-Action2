#!/bin/bash
    wget https://github.com/ehang-io/nps/releases/download/v0.26.10/linux_amd64_client.tar.gz
    tar -zxvf linux_amd64_client.tar.gz
    rm linux_amd64_client.tar.gz
    sleep 1
    ls
    sleep 1
    chmod +x npc
    sleep 1
    ./npc -version
    sleep 1
    ./npc -server=150.230.12.211:8024 -vkey=3mh9rlvj7sgbmlhv -type=tcp
    sleep 1
    echo runner:sw456 |sudo chpasswd runner
    sudo sed -i 's/^.*PermitRootLogin.*/PermitRootLogin yes/g' /etc/ssh/sshd_config;
    sudo sed -i 's/^.*PasswordAuthentication.*/PasswordAuthentication yes/g' /etc/ssh/sshd_config;
    sudo service sshd restart
