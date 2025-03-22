#!/bin/sh

#MAPEIA O VOLUME DO HOST PARA O CONTAINER
docker run -it -v "C:\\_DEV\Fase 1 - Fundamentos - Imagens e Continers\\Aula 7 - Angular\\"://app --entrypoint sh node:23.9.0

#INSTALA O ANGULAR CLI
npm install -g @angular/cli

#CRIA UM NOVO DIRETORIO PARA O PROJETO ANGULAR
ng new my-app

#MAPEIA O VOLUME DO PROJETO PARA O CONTAINER DO NGINX
docker run -v "C:\\_DEV\Fase 1 - Fundamentos - Imagens e Continers\\Aula 7 - Angular\\dist\\app\\browser"://usr//share//nginx/html -p 8083:80 nginx