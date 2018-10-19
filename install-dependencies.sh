#!/bin/bash

sudo apt install golang
mkdir ~/go
echo "export GOPATH=~/go" > ~/.bashrc
source ~/.bashrc
go get
