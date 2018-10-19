# Wekan Dashing-Go

Based on https://github.com/gigablah/dashing-go

Showing Wekan Stats on Dashboard.

## Install

1) Add settings to file `.env` like this

```
export TOKEN=ABCDE12345
export PORT=8080
```
2) Install dependencies, build and start:
```
./install-dependencies.sh

./build.sh

./start.sh
```
3) Send text to dashboard:
```
./addstats.sh "Hello world"
```
