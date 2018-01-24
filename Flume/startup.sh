#!/bin/bash

echo "Starting flume agent ..."
flume-ng agent --conf /data/env/flume/conf --conf-file /data/env/flume/conf/flume.conf --name agent -Dflume.root.logger=INFO,console
