#!/bin/bash

ls templates/usr/share/munin/plugins/ | while read i; do curl https://raw.githubusercontent.com/munin-monitoring/contrib/master/plugins/haproxy/$i -o templates/usr/share/munin/plugins/$i; done
