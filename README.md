# aws-poc

Ansible playbooks to provision EC2 machines on AWS.

Run Ansible playbooks using deploy.sh bash script, update the username and password of the machine from where this script will run.

In order to setup the environment:

Create ~/.aws/credentials file and put AWS credentials as follows:
aws_access_key_id = 
aws_secret_access_key = 


deploy.sh: Put the username and password of your local linux box, this is needed to configure the local linux box to run ansible and other supported packages.

aws-poc/ansible-environments/hosts: this is main host inventory file and also all variables are defined here, change the variables values accordingly.


How to run:

./deploy.sh {{env}} {{number_of_instances}} {{type_of _instances}}

for e.g.
./deploy.sh dev 1 't2.micro'
