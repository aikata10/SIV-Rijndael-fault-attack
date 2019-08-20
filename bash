#!/bin/bash

for ((i = 1; i <= $1; i++))
do  gcc main.c -o a && ./a && python Fault\ attack\ on\ SIV-Rijndael256\ v3\ diag\ all.py 
done
