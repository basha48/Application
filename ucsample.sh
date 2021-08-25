#! /bin/bash

rannum=$((RANDOM%2))

        if [[ rannum -eq 1 ]]
then
        echo " emp Present"
else
        echo " emp Absent"
fi
