#!/bin/bash

# ==========================================
# LINUX BASH - COPIAR, MOVER E VISUALIZAR
# ==========================================

# cat
# Exibe o conteúdo de um arquivo no terminal.
cat arquivo.txt

# cp
# Copia um arquivo para outro local.
cp arquivo.txt ../pasta_teste

# cp -r
# Copia um diretório e seu conteúdo.
cp -r pasta_dentro ../pasta_teste

# mv
# Move um arquivo ou diretório.
mv arquivo.txt ../pasta_teste

# mv também pode ser usado para renomear.
mv antigo.txt novo.txt

# ==========================================
# OPERADOR &&
# Executa o segundo comando somente se o
# primeiro for executado com sucesso.
# ==========================================

mkdir nova_pasta && mv novo.txt nova_pasta