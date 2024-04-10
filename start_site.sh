#!/bin/bash
echo "Iniciando o minha home page"
sudo docker build -t web-site .
sudo docker run -dit --name web-app -p 8080:80 web-site
echo "Pronta para rodar !!!!"
