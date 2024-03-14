#!/bin/bash

apt install ansible-playbook
sudo mv Todo /root/Todo
ansible-playbook ansible/main_playbook.yml
