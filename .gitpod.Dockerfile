FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2-chrome

RUN sudo apt update | tee -a /tmp/apt.log \
 && sudo apt install -y \
     p7zip-full | tee -a /tmp/apt.log \
 && sudo rm -rf /var/lib/apt/lists/*
