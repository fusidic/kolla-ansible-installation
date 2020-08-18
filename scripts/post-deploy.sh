#!/bin/sh

nohup kolla-ansible -i ../multinode post-deploy > logs/post-deploy.log &
tail -f logs/post-deploy.log

