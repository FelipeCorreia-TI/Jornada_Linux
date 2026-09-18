#!/bin/bash

# ==========================================
# LINUX BASH - VISUALIZAÇÃO E FILTRO
# ==========================================

# head
# Mostra as primeiras X linhas.
head -n 2 texto.txt

# tail
# Mostra as últimas X linhas.
tail -n 2 texto.txt

# tail -f
# Acompanha novas linhas adicionadas ao arquivo.
tail -f log.txt

# grep
# Procura um texto dentro de um arquivo.
grep "Felipe" texto.txt

# grep -i
# Ignora diferenças entre maiúsculas e minúsculas.
grep -i "erro" texto.txt

# Exemplo:
# "erro", "Erro" e "ERRO" serão encontrados.