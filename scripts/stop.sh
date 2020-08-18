#!/bin/sh

nohup kolla-ansible -i ../multinode stop --yes-i-really-really-mean-it $* > logs/stop.log &
tail -f logs/stop.log
