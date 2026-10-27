#!/bin/bash
# declare -A dic
dic=([name]=Sujoy [age]=20)
echo "${dic[name]}"

# update
dic+=([b_group]="O+")
echo "${dic[*]}"

dic[age]=21
echo "My age is ${dic[age]}"
