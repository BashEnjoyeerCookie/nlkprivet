#!/bin/bash
echo "Hello!"
read -s -p "Please send your password" password
if [ "$password" = "S888CURY"]; then 
echo "Your welcome!"
else echo "Wrong password"
fi
read -p "Enter username" username
if [ -z "$username"]; then
echo "Default name: Ghost"
name=ghost
fi
echo [Hello, $username]
read -p [Please send your tgid for verification,example 111111111"] tgid
if ["$tgid" ge 1]; then 
echo "Thank you $username"
