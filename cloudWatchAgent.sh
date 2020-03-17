wget https://s3."${AWS_REGION}".amazonaws.com/amazoncloudwatch-agent-"${AWS_region}"/ubuntu/amd64/latest/amazon-cloudwatch-agent.deb
sudo dpkg -i -E ./amazon-cloudwatch-agent.deb