#!/bin/bash

echo "o Que quer imprimir na Tela, Routes(r) ou Ifconfig(i)";

read command;
if [ "$command" = "r" ];
then 
route -n
fi 
if [ "$command" = "i" ]
then
ifconfig
fi
