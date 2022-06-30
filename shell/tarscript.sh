#!/bin/bash
for file in inicio-no-nome-do-arquivo-{001..029}.tgz   #o final do nome do arquivo vai de 001 até o 029
do
  echo "Extraindo aquivo:$file"
  tar -xzf $file --strip-components=1 'pasta-1/pasta 2'   #defino qual pasta do arquivo tgz, e com o strip qual nivel de subpasta quero ocultar, no caso pasta-1
done
