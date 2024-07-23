#Modify the previous script so that it uses a logging function. Additionally tag each syslog
#message with "randomly" and include the process ID. Generate 3 random numbers.

#!/bin/sh
logit () {
    local rnum=$RANDOM
    logger -s -t  -p -i  user.info randomly  "random number is: echo "$rnum""

}
logit 
