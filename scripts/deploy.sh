#!/bin/sh

nohup kolla-ansible -i ../multinode deploy $* > logs/deploy.log &
tail -f logs/deploy.log

