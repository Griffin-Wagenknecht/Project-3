#!/bin/bash

ping -qn -W4 -c4 1.1.1.1 2>&1 | xargs -I X date +"%Y-%m-%d %H:%M:%S:%N X" >> /home/unr_user/scripting/ping.log

