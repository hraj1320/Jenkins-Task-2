#!/bin/bash

echo "Starting the Deployment Process..."

# Apache install karein agar pehle install nahi hai
sudo yum update -y
sudo yum install -y httpd

# Index.html ko Apache root directory me copy karein
sudo cp -r /home/ec2-user/TESTING/* /var/www/html/

# Apache server start karein
sudo systemctl start httpd
sudo systemctl enable httpd

echo "Deployment Successful! Website is now live."

