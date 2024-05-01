#Store the output of the command "hostname" in a variable. Display "This script is running on
#_______." where "_______" is the output of the "hostname" comman

#!/bin/sh
SYS=$(hostname)
echo "This script is running on ${SYS}" where "${SYS}" is the output of the "hostname" command.