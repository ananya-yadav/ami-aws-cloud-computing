sudo apt-get update
sudo apt-get install ruby -y
sudo apt-get install wget
cd /home/ubuntu
wget https://"${bucket_name}".s3."${aws_region}".amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent start
sudo service codedeploy-agent status