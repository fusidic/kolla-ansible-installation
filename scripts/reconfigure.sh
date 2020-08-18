#!/bin/sh

nohup kolla-ansible -i ../multinode reconfigure $1 > logs/reconfigure.log &
tail -f logs/reconfigure.log
