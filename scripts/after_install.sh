#!/bin/bash
sudo chmod -R 777 /home/ec2-user/nodeapp-aws

echo 'run after_install.sh: ' >> /home/ec2-user/nodeapp-aws/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' >> /home/ec2-user/nodeapp-aws/deploy.log
cd /home/ec2-user/nodeapp-aws >> /home/ec2-user/nodeapp-aws/deploy.log

echo 'npm install' >> /home/ec2-user/nodeapp-aws/deploy.log 
npm install >> /home/ec2-user/nodeapp-aws/deploy.log

