wget https://s3."${aws_region}".amazonaws.com/amazoncloudwatch-agent-"${aws_region}"/ubuntu/amd64/latest/amazon-cloudwatch-agent.deb
sudo dpkg -i -E ./amazon-cloudwatch-agent.deb