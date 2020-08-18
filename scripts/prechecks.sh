#!/bin/sh

nohup kolla-ansible -i ../multinode prechecks > logs/prechecks.log &
tail -f logs/prechecks.log

