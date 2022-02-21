#!/usr/bin/bash
echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "prafful" && $password == "chauhan" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi
