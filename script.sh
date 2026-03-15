#!/bin/bash

SOURCE_FILE="Qualiopi-2025.pdf"

PETIT="inférieur à 100k"
GRAND="supérieur à 100k"

DIR=copie/


echo "Le répertoire "$DIR" n'existe pas ." 
echo "Création du répertoire "$DIR
mkdir $DIR
echo "Copie du fichier ../exercice_00Z/sortie/téléchargement dans " $DIR

curl -o $SOURCE_FILE https://etna.io/wp-content/uploads

mv $SOURCE_FILE $DIR/

echo "Calcul de la taille du téléchargement."

taille=$(du -h $DIR | awk '{print $1}')

echo $taille

touch status

mv status $DIR


if [[ $taille -lt 100  ]] then

echo $PETIT | tee status >/dev/null



else

echo $GRAND | tee status | dev/null

fi

 





