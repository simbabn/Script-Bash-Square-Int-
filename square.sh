#!/bin/bash

function square {
  result=$(($1 * $1))
  echo $result
}

# Utilisation de la fonction
read -p "Entrez un entier : " input_number
result=$(square $input_number)
echo "Le carré de $input_number est $result"
