

Ansible playbooks to provision EC2 machines on AWS.

Run Ansible playbooks using deploy.sh bash script, update the username and password of the machine from where this script will run.

In order to setup the environment:

Create ~/.aws/credentials file and put AWS credentials as follows:
aws_access_key_id = "{{ AWS_ACCESS_KEY_ID }}"
aws_secret_access_key = "{{ AWS_SECRET_ACCESS_KEY }}"
