#!/bin/bash
#by default user data will have sudo access
dnf install ansible -y
cd /tmp
git clone https://github.com/Krish121212/expense-project-roles.git
cd expense-project-roles
ansible-playbook main.yaml -e component=backend -e login_password=Krish1212
ansible-playbook main.yaml -e component=frontend