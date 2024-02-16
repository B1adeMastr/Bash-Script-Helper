#!/bin/bash
#script_helper.sh
#Description: To help make new scripts when starting
#created by $name on $now

name="Colin"
now=$(date +"%B %e, %Y")

read -p "Enter a description of the file: " info

touch $1.sh
chmod +x $1.sh

echo "#!/bin/bash 
#$1
#Description: $info
#Created by $name on $now" > $1
    
chmod u+x $1
