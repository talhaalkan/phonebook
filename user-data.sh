#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="..."  # using parameter store is best practice
cd /home/ec2-user && git clone https://$TOKEN@github.com/talhaalkan/phonebook.git
python3 /home/ec2-user/phonebook/phonebook/phonebook-app.py