#!/bin/bash
echo "GIT_URL: $GIT_URL" 
echo "PLAYBOOK: $PLAYBOOK" 
git clone $GIT_URL playbooks
ansible-playbook playbooks/$PLAYBOOK --syntax-check
ansible-playbook playbooks/$PLAYBOOK