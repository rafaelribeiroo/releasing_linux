#!/bin/bash

# Sempre usar os comandos em lowercase

history
# Para executar um, basta informar !<posição_comando>

ls  # Exibe apenas arquivos e diretórios
ls -l  # --long
ls -h  # --human-readable: Converte armazenamento de bytes pra MB, GB, TB...
ls -a  # --all: mostra até os arquivos ocultos
ls -lha  # Podemos utilizar os argumentos em conjuntos

ls /bin  # Algum dos comandos que usamos no dia-a-dia, como no linux é
# orientado a arquivos, até os comandos são referenciados por arquivos

cat /proc/cpuinfo  # Pega o conteúdo de um arquivo e joga na tela, nesse caso
# as informações do processador.

pwd  # Caminho absoluto, que vem desde a raíz até onde você tá.
mkdir Linux  # Criação de diretório, aceita vários argumentos.
touch arquivo.txt  # Criação de arquivo

cd ~  # ou só cd, vai até o diretório base do usuário
cd ..  # Retroceda um diretório
cd -  # Semelhante ao botão voltar da sua TV

xdg-open file.txt  # Abre arquivo

# Encontra todos os arquivos e executa a listagem
find . -name "<parte_nome_arquivo>*" -exec ls -lrt {} \;
