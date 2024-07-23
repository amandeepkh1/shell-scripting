
#!/bin/bash
url="www.google.com"
output=$(curl -Is $url | head -n 1)
if [ $? -eq 0 ]
then 
  echo "$output" > logfile.txt
else 
  echo "$output" > error.log
  mail -s "URL Connectivity Error" amandeepkaur.hanjra@gmail.com < error.log
fi