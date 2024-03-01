#!/bin/bash

#Find all users with /bin/bash shell in the /etc/passwd file
echo "show users with bash"
sudo cat /etc/passwd | grep bash
