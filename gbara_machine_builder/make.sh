#!/usr/bin/env bash

ansible-playbook -i localhost, -c local create_workstation.yml -f 10 \
                 --vault-password-file ~/.vault_pass.txt \
                 --ask-sudo-pass
