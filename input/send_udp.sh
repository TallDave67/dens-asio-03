#!/bin/bash
echo $1
bash -lic "echo $1 > /dev/udp/127.0.0.1/15001"