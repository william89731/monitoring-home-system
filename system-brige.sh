#!/bin/bash
# echo "
# ███████╗██╗   ██╗███████╗████████╗███████╗███╗   ███╗      ██████╗ ██████╗ ██╗██████╗  ██████╗ ███████╗
# ██╔════╝╚██╗ ██╔╝██╔════╝╚══██╔══╝██╔════╝████╗ ████║      ██╔══██╗██╔══██╗██║██╔══██╗██╔════╝ ██╔════╝
# ███████╗ ╚████╔╝ ███████╗   ██║   █████╗  ██╔████╔██║█████╗██████╔╝██████╔╝██║██║  ██║██║  ███╗█████╗  
# ╚════██║  ╚██╔╝  ╚════██║   ██║   ██╔══╝  ██║╚██╔╝██║╚════╝██╔══██╗██╔══██╗██║██║  ██║██║   ██║██╔══╝  
# ███████║   ██║   ███████║   ██║   ███████╗██║ ╚═╝ ██║      ██████╔╝██║  ██║██║██████╔╝╚██████╔╝███████╗
# ╚══════╝   ╚═╝   ╚══════╝   ╚═╝   ╚══════╝╚═╝     ╚═╝      ╚═════╝ ╚═╝  ╚═╝╚═╝╚═════╝  ╚═════╝ ╚══════╝

# "
# sleep 4

# sleep 10 & PID=$! 
# echo "trivy is an opensource project for scanning vulnerabilities in container images, file systems, and Git repositories"

# printf "["
# while kill -0 $PID 2> /dev/null; do 
#     printf  "▓"
#     sleep 1
# done
# printf "] "
# printf "\n"

# clear
# function info { echo -e "\e[32m[info] $*\e[39m"; }
# function warn  { echo -e "\e[33m[warn] $*\e[39m"; }
# function error { echo -e "\e[31m[error] $*\e[39m"; exit 1; }

# info "install necessary package"
# echo ""
# echo ""
# sudo apt update
# sudo apt install lshw upower -y
# sudo apt install python3 python3-pip python3-setuptools python3-wheel -y
# python3 -m pip install --upgrade systembridgeshared systembridgebackend systembridgecli systembridgefrontend systembridgegui
echo ""
echo ""
info "api-key"
echo ""
echo ""
python3 -m systembridgecli api-key
echo ""
echo ""
info "api-port"
echo ""
echo ""
python3 -m systembridgecli api-port
echo ""
echo ""
info "done"