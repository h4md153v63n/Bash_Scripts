encoding=$(cat pwdbackup.txt); for i in $(seq 1 13); do encoding=$(echo $encoding | tr -d ' ' | base64 -d); done; echo $encoding
