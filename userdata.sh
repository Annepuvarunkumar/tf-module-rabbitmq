#!bin/bash

yum install ansible -y &>>opt/userdata.log
ansible-pull -i localhost, -U https://github.com/Annepuvarunkumar/roboshop-ansible.git main.yml -e component=rabbitmq &>>opt/userdata.log

