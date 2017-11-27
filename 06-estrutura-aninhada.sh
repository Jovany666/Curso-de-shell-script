#!/bin/sh

mkdir teste

var1='Marcelo'
var2='Joao'
var3='teste'

if ls $var1
then 
		echo "Diretorio $var1 encontrado"
elif ls $var2
then 
		echo "Diretorio $var2 encontrado"
elif ls $var3
then 
		echo "Diretorio $var3 encontrado"
else
		echo "Nao existe nenhum diretorio com esses nomes"
fi
