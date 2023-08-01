#!/bin/bash

sudo systemctl daemon-reload
sudo systemctl restart gunicorn.service
sudo systemctl restart gunicorn.socket
sudo systemctl restart gunicorn

# Checando
sudo systemctl status gunicorn.socket

echo "Rotina de reinicialização do Gunicorn concluída com sucesso!"
