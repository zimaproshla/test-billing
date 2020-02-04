#!/bin/sh
cat billdata.csv | /usr/bin/awk -f ./billing.awk
