#!/bin/bash
echo "Iniciando o minha home page"
echo ""
sudo docker build -t web-site .
sudo docker run --name site-nginx -d -p 8080:80 web-site
echo ""
echo "Pronta para rodar !!!!"
