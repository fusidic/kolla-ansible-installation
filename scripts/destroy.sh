#!/bin/sh

nohup kolla-ansible -i ../multinode destroy --yes-i-really-really-mean-it $* > logs/destroy.log &
tail -f logs/destroy.log
