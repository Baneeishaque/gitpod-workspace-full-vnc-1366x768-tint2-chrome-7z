FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2-chrome

RUN sudo apt update \
 && sudo apt install -y \
     p7zip-full \
 && sudo rm -rf /var/lib/apt/lists/*
