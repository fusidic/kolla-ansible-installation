#!/bin/sh

nohup kolla-ansible -i ../multinode pull > logs/pull.log &
tail -f logs/pull.log
