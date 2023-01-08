#!/bin/bash

dirname="/desktop/SysAdmin/shdir1"

[ -e $dirname ] && echo $dirname already exists || mkdir $dirname
