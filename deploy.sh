#!/bin/bash

#sudo apt-get install software-properties-common
#sudo apt-add-repository ppa:ansible/ansible
#sudo apt-get update
#sudo apt-get install ansible

#sudo apt-get -y install python-pip

ansible-playbook -i ansible-environments/hosts ansible-playbooks/provision.yml --extra-vars='env='$1' instance_count='$2' instance_type='$3' username='username' password='password'' --flush-cache -vv

ansible-playbook -i ansible-environments/hosts ansible-playbooks/playbook.yml
