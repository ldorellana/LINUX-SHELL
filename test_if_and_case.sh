#!/bin/bash

# Autor: Luis


# get the first argument
ANIME=$1

if [ $ANIME = 'Naruto' ]
then
 echo "The anime is Naruto"
else
 echo "The anime is not Naruto"
fi

ICECREAM=$2

case $ICECREAM in
 'choco') echo "You like chocolate!"
          ;;
 'fresa') echo "You sweet fruity boy"
          ;;
 *)
          echo "No idea about that flavor"
          ;;
esac 
