
#!/bin/bash

echo “digite um ip valido!”

read ip;

if [ -z$ip ];
  then
    echo “O IP esta vazio!”
  else
    ping $ip

fi
