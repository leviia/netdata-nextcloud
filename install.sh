#!/bin/bash

cp nextcloud.conf /etc/netdata/python.d/.
cp health.d/nextcloud.conf /etc/netdata/health.d/.
cp nextcloud.chart.py /usr/lib/netdata/python.d/.
systemctl restart netdata
