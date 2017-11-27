#!/bin/sh

echo "Digite o primeiro nunero: "
read num1

echo "Digite o segudo nunero: "
read num2

echo "scale=2; $num1 / $num2" | bc
