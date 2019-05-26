#!/bin/bash

if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
else
    echo $@
    ansible-playbook main.yml -i ./host
fi

#ansible-playbook main.yml –vvv 