#!/bin/bash

# Example: addstats.sh Hello

source .env

curl -d '{ "auth_token": "'"${TOKEN}"'", "text": "'"${1}"'" }' http://localhost:8080/widgets/welcome
