#!/bin/bash

#  un script qui crée un répertoire nommé test_directory
directory="test_directory"

# Vérifie si le répertoire existe déjà
if [ -d "$directory" ]; then
    echo "Le répertoire '$directory' existe déjà."
else
    mkdir "$directory"
    echo "Le répertoire '$directory' a été créé."
fi

