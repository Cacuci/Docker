#!/bin/sh

curl --url https://www.google.com.br -o /home/index.html

echo "consegui acessar o google"

sleep 4

cat /home/index.html

sleep 4

echo "finalizado com sucesso"