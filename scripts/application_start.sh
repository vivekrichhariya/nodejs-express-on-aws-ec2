#!/bin/bash
echo 'run application_start.sh: ' >> /home/ec2-user/nodeapp-aws/deploy.log
echo 'pm2 restart nodeapp-aws' >> /home/ec2-user/nodeapp-aws/deploy.log
pm2 restart nodeapp-aws >> /home/ec2-user/nodeapp-aws/deploy.log