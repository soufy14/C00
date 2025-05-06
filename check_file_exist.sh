#!/bin/bash

# un script qui vérifie si un fichier donné existe ou non
read -p "Entrez le nom du fichier à vérifier : " fichier

# Vérifie si le fichier existe
if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi

