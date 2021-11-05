#!/bin/bash

cd /home/adamstehlik/Pi-Somfy/
cp /home/adamstehlik/shutters.service /etc/systemd/system/shutters.service

systemctl daemon-reload
systemctl enable shutters
systemctl start shutters
