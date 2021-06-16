#!/bin/bash
echo "Initializing new development environment"
apt install git -y
apt install curl -y
apt install vim -y

# zsh | git
git clone https://github.com/lbittencurt/quickz-sh.git
quickz-sh/quickz.sh -c

