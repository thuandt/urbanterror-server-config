#!/bin/bash
while true
do
    /opt/ut/Quake3-UrT-Ded.x86_64 +set fs_game q3ut4 +set dedicated 2 +set net_port 27960 +set com_hunkmegs 128 +set bot_enable 1 +exec server.cfg
    echo "server crashed on `date`" > /opt/ut/last_crash.txt
done
