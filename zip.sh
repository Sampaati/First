#!/bin/bash
name=${1?Error:no file named}
echo "zipping the $name file"
tar -czvf $name.tar.gz $name
echo  "zip completed"
ls -l /home/sharath/folder1
