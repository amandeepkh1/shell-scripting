
Write a shell script that exit on error and displays commands as they will execute, 
including all expansions and substitutions . Use 3 ls command in your script . Make the first one succeed ,
the second one fail, and the third one succeed. If you are using the proper options, the third l​s command will not be executed.$

#!/bin/sh -xe
$DEBUG=true
$DEBUG ls

