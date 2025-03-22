#!/bin/sh

curl --url https://www.google.com.br -o /home/google.html

echo "consegui acessar o google"

sleep 4

cat /home/google.html

sleep 4

echo "finalizado com sucesso"