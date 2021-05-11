#!/bin/bash

[[ `./hello.sh rchola` = "hello rchola!" ]] && (echo "Teste executado com sucesso!"; exit 0) || (echo "Teste Falhou"; exit 1)


