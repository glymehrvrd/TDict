#!/bin/bash

python /opt/fy/iciba.py $@ | elinks -dump
