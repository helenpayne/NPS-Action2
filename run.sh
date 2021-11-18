    curl -fsSL https://github.com/ehang-io/nps/releases/download/v0.26.10/linux_amd64_client.tar.gz -o nps.tar.gz
    tar -zxvf nps.tar.gz nps
    rm nps.tar.gz
    chmod +x nps
    sudo cd nps
    nps -version
    ./npc -server=150.230.12.211:8024 -vkey=3mh9rlvj7sgbmlhv -type=tcp
    
