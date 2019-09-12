#!/bin/bash

# Sempre usar os comandos em lowercase

history  # !<posição_comando>

xdg-open file.txt  # Abre arquivo

# Encontra todos os arquivos e executa a listagem
find . -name "<parte_nome_arquivo>*" -exec ls -lrt {} \;
