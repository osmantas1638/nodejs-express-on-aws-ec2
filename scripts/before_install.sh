#!/bin/bash

#download node and npm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash . ~/.nvm.sh 

#create our working directory if it doesnt exist
DIR="/home/ec2-user/express-app"
if [ -d "$DIR"]; then 
   echo "${DIR} exist"
else 
   echo "Creating ${DIR}"
   mkdir ${DIR}
fi